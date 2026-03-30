rm(list = ls())
setwd('/Volumes/OfficeSMU/Research/research-projects/terrestrial/curtobacterium/curtoWarm/joanna-warm/temp_isolates/gatk')

library(readr)
library(dplyr)
library(stringr)
library(tidyr)
library(ggplot2)

mut <- read_tsv("MMLR14_002.annotatedmuts.mincols.tsv", show_col_types = FALSE, progress = TRUE)
glimpse(mut)

mut <- mut %>%
  mutate(
    sampleID = as.character(sampleID),
    type = as.character(type),
    snp_type = as.character(snp_type),
    mutation_category = as.character(mutation_category),
    gene_name = as.character(gene_name),
    locus_tag = as.character(locus_tag),
    gene_product = as.character(gene_product),
    
    DP = suppressWarnings(as.numeric(DP)),
    MQ = suppressWarnings(as.numeric(MQ)),
    QD = suppressWarnings(as.numeric(QD)),
    
    position = suppressWarnings(as.numeric(position)),
    position_start = suppressWarnings(as.numeric(position_start)),
    position_end = suppressWarnings(as.numeric(position_end)),
    
    # your rule: intergenic encodes as A/B
    region = if_else(str_detect(gene_name, "/") | str_detect(locus_tag, "/"),
                     "intergenic", "coding")
  )

mut <- mut %>%
  mutate(
    pos0 = coalesce(position_start, position),
    pos1 = coalesce(position_end, position),
    mut_id = paste(type, snp_type, pos0, pos1, gene_name, locus_tag, sep="|")
  )

## read in metadata
metadata <- read_tsv("../MGmanifest.txt", show_col_types = FALSE)

genstatus <- readxl::read_excel("../goodmutants.xlsx") %>%
  select(sampleID, y1, overall_status)

keepers <- metadata %>%
  left_join(genstatus, by = "sampleID") %>%
  filter(overall_status == "GOOD")

totalmut <- keepers %>%
  left_join(mut, by = "sampleID")

totalmut <- totalmut %>%
  mutate(
    y1 = as.numeric(y1),
    lab_treatment = case_when(
      experiment == "lab-isolate" & y1 >= 1  & y1 <= 30 ~ "control",
      experiment == "lab-isolate" & y1 >= 31 & y1 <= 61 ~ "warming",
      experiment == "lab-isolate" ~ NA_character_,      # catches anything outside 1–61
      TRUE ~ treatment                                     # field already has treatment
    ),
    treatment2 = case_when(
      experiment == "lab-isolate" ~ lab_treatment,
      TRUE ~ treatment
    )
  )

# per-strain mutation counts
mut_counts <- totalmut %>%
  filter(!is.na(mut_id)) %>%
  distinct(sampleID, mut_id) %>%
  count(sampleID, name = "n_mut")

strain_tbl <- totalmut %>%
  distinct(sampleID, experiment, timepoint, treatment2, y1) %>%
  left_join(mut_counts, by = "sampleID") %>%
  mutate(n_mut = replace_na(n_mut, 0))

table(strain_tbl$experiment, strain_tbl$treatment2)
summary(strain_tbl$n_mut)

mut_evt <- totalmut %>%
  filter(!is.na(mut_id)) %>%
  mutate(
    pos = coalesce(position_start, position),
    gene = coalesce(locus_tag, gene_name)
  )

mut_evt <- totalmut %>%
  filter(!is.na(mut_id)) %>%
  mutate(
    pos = coalesce(position_start, position),
    gene = coalesce(locus_tag, gene_name)
  )

################################################################################
########     analyses for field v lab evolutionary dynamics             ########
################################################################################

library(dplyr)
library(ggplot2)

ggplot(strain_tbl, aes(x = timepoint, y = n_mut)) +
  geom_boxplot(outlier.shape = NA) +
  geom_jitter(width = 0.2, height = 0, alpha = 0.4, size = 1) +
  facet_grid(experiment ~ treatment2, scales = "free_x") +
  theme_bw() +
  labs(y = "Mutations per isolate", x = "Timepoint")

plot_df <- strain_tbl %>%
  mutate(
    exp_time = case_when(
      experiment == "lab-isolate" ~ "Lab",
      experiment == "field-isolate" & timepoint == "T1" ~ "Field_T1",
      experiment == "field-isolate" & timepoint == "T2" ~ "Field_T2",
      experiment == "field-isolate" & timepoint == "T3" ~ "Field_T3",
      TRUE ~ NA_character_
    ),
    exp_time = factor(
      exp_time,
      levels = c("Lab", "Field_T1", "Field_T2", "Field_T3")
    )
  ) %>%
  filter(!is.na(exp_time))

pdf('fieldvlab-totalmuts.pdf', height=3, width=4)
op <- par(mar=c(5, 6, 4, 2) + 0.1)

ggplot(plot_df, aes(x = exp_time, y = n_mut, fill = treatment2)) +
  geom_boxplot(
    position = position_dodge(width = 0.75),
    outlier.shape = NA
  ) +
  geom_jitter(
    aes(color = treatment2),
    position = position_jitterdodge(jitter.width = 0.15, dodge.width = 0.75),
    alpha = 0.35,
    size = 0.9
  ) +
  scale_x_discrete(labels = c("Lab", "Field T1", "Field T2", "Field T3")) +
  scale_fill_manual(
    values = c(
      "control" = "#4DA3C7",   # muted blue
      "warming" = "#F4A261"    # warm orange
    )
  ) +
  scale_color_manual(
    values = c(
      "control" = "#2C7FB8",
      "warming" = "#E76F51"
    )
  ) +
  theme_minimal() +
  theme(
    legend.position = "top",
    axis.title.x = element_blank()
  ) +
  labs(
    y = "Mutations per isolate",
    fill = "Treatment",
    color = "Treatment"
  )

par(op)
dev.off()

analysis_df <- strain_tbl %>%
  filter(!is.na(treatment2)) %>%
  mutate(
    experiment = factor(experiment),
    treatment2 = factor(treatment2, levels = c("control", "warming")),
    timepoint = factor(timepoint, levels = c("T1","T2","T3"))
  )

## Test whether warming increases mutation load across experiments
## Across lab + field, does warming increase mutation accumulation?
library(MASS)

m1 <- glm.nb(
  n_mut ~ treatment2 + experiment,
  data = analysis_df
)

summary(m1)
exp(coef(m1))
confint(m1)
## Field control isolates average ~1.8 mutations per genome
## Lab isolates have ~3× more mutations than field isolates
## warming increases mutation accumulation by about 20% overall, averaged across lab and field (p ≈ 0.048)

## Lab vs field (and interaction with warming)
## Is selection strong and repeatable under lab warming, but weak and inconsistent in the field.
m2 <- glm.nb(
  n_mut ~ treatment2 * experiment,
  data = analysis_df
)

summary(m2)
## Once you allow the warming effect to differ by experiment, the global warming effect is: exp(0.164) ≈ 1.18 (p = 0.143)
## not surprising: warming clearly matters in the lab, but is weak/noisy in the field
## therefore, effect of warming on total mutation counts is not detectably different between lab and field

## Field-only: do mutations accumulate over time?
field_df <- analysis_df %>%
  filter(experiment == "field-isolate")

field_df <- field_df %>%
  mutate(time_num = as.numeric(timepoint))  # T1=1, T2=2, T3=3

m3 <- glm.nb(
  n_mut ~ time_num * treatment2,
  data = field_df
)

summary(m3)
## expected mutation count at T1, field control == 0.72 mutations
## Mutation counts increase by ~57% per time step in the field, regardless of treatment
## accumulation is real, slow, and detectable == temporal signal
## warming does not shift baseline mutation accumulation in the field (p = 0.79)
## warming does not accelerate mutation accumulation over time in the field (p = 0.42)

################################################################################
########     plot mutation map for field v lab over time                ########
################################################################################

# read in mutation colors
colors <- read.table('mutcolors.txt', header = T, sep ='\t', stringsAsFactors = T, comment.char = '')
# create new color pallette for ggplot
mutcolors <- setNames(as.character(colors$color), colors$variable)
mutshapes <- setNames(as.character(colors$shape), colors$variable)

totalmut <- totalmut %>%
  mutate(
    totamutcall = case_when(
      
      ## Large deletions (come from mutation_category, not type)
      mutation_category == "large_deletion" & region == "intergenic" ~ "LDEL_intergenic",
      mutation_category == "large_deletion" & region == "coding"     ~ "LDEL_coding",
      
      ## Large insertions (only if they exist in your data; likely none right now)
      mutation_category == "large_insertion" & region == "intergenic" ~ "LINS_intergenic",
      mutation_category == "large_insertion" & region == "coding"     ~ "LINS_coding",
      
      ## Small indels: use type + region
      mutation_category == "small_indel" & type == "DEL" & region == "intergenic" ~ "DEL_intergenic",
      mutation_category == "small_indel" & type == "DEL" & region == "coding"     ~ "DEL_coding",
      mutation_category == "small_indel" & type == "INS" & region == "intergenic" ~ "INS_intergenic",
      mutation_category == "small_indel" & type == "INS" & region == "coding"     ~ "INS_coding",
      
      ## SNP classes: mutation_category already encodes functional class
      mutation_category == "snp_intergenic"      ~ "SNP_intergenic",
      mutation_category == "snp_synonymous"      ~ "SNP_synonymous",
      mutation_category == "snp_nonsynonymous"   ~ "SNP_nonsynonymous",
      mutation_category == "snp_nonsense"        ~ "SNP_nonsense",
      
      ## zero-mutation strains (from left_join) will have NA fields
      is.na(mutation_category) & is.na(type) ~ NA_character_,
      
      ## catch unexpected combinations so you notice them
      TRUE ~ "OTHER"
    )
  )

totalmut$totamutcall <- factor(totalmut$totamutcall, 
                               levels = c("DEL_intergenic", "LDEL_intergenic", "DEL_coding", "LDEL_coding",
                                          "INS_intergenic", "LINS_intergenic", "INS_coding", "LINS_coding",
                                          "SNP_intergenic", "SNP_noncoding", "SNP_synonymous",
                                          "SNP_nonsynonymous", "SNP_nonsense"))

pdf('fieldvlab-mutmap.pdf', height=12, width=8)
op <- par(mar=c(5, 6, 4, 2) + 0.1)

p1 <- ggplot(totalmut, aes(position, y1, color = totamutcall)) +   
  geom_point(size = 3, shape=15) +
  theme_bw() +
  theme(strip.background = element_blank()) +
  theme(panel.grid.major = element_blank(),
        panel.grid.minor = element_blank(),
        panel.border = element_blank(),
        panel.background = element_blank()) +
  scale_y_continuous(breaks = round(seq(0, max(totalmut$y1), by = 1),1)) +
  scale_color_manual(name = "mutation", values = mutcolors) +
  coord_cartesian(xlim = c(0, 4000000)) +
  geom_hline(yintercept = 0.5) + ## lab samples
  geom_hline(yintercept = 30.5, color = "gray") + ## lab: warm v control
  geom_hline(yintercept = 61.5) + ## T1 samples
  geom_hline(yintercept = 108.5, color = "gray") + ## T1: warm v control
  geom_hline(yintercept = 150.5) + ## T2 samples
  geom_hline(yintercept = 184.5, color = "gray") + ## T2: warm v control
  geom_hline(yintercept = 230.5) + ## T3 samples
  geom_hline(yintercept = 269.5, color = "gray") + ## T3: warm v control
  geom_vline(xintercept = 0, color = "black", linetype = "dashed", size = 2) + ## genome boundary
  geom_vline(xintercept = 1333732, color = "black", linetype = "dashed", size = 1) + ## parallel DEL in lab control
  geom_vline(xintercept = 2321563, color = "black", linetype = "dashed", size = 1) + ## parallel nonsyn lab warming
  geom_vline(xintercept = 3773875, color = "black", linetype = "dashed", size = 2) ## genome boundary

p1

par(op)
dev.off()


### statistical analyses for parallelism
# get the top recurrent gene mutations
gene_hits <- totalmut %>%
  filter(!is.na(locus_tag)) %>%
  filter(!is.na(totamutcall)) %>%
  distinct(
    sampleID,
    locus_tag,
    gene_product,
    gene_name,
    totamutcall
  ) %>%
  left_join(
    strain_tbl %>%
      dplyr::select(sampleID, experiment, treatment2, timepoint),
    by = "sampleID"
  )

top_loci <- gene_hits %>%
  count(locus_tag, name = "n_isolates") %>%
  arrange(desc(n_isolates)) %>%
  slice_head(n = 10)

top_context <- gene_hits %>%
  semi_join(top_loci, by = "locus_tag") %>%
  count(locus_tag, gene_product, totamutcall, experiment, treatment2, timepoint)

top_summary <- gene_hits %>%
  semi_join(top_loci, by = "locus_tag") %>%
  mutate(
    condition = case_when(
      experiment == "lab-isolate"  & treatment2 == "warming" ~ "lab_warming",
      experiment == "lab-isolate"  & treatment2 == "control" ~ "lab_control",
      experiment == "field-isolate" & treatment2 == "warming" ~ paste0("field_warming_", timepoint),
      experiment == "field-isolate" & treatment2 == "control" ~ paste0("field_control_", timepoint)
    )
  ) %>%
  count(locus_tag, totamutcall, condition) %>%
  pivot_wider(names_from = condition, values_from = n, values_fill = 0)

iso_totals <- strain_tbl %>%
  mutate(
    condition = case_when(
      experiment == "lab-isolate"  & treatment2 == "warming" ~ "lab_warming",
      experiment == "lab-isolate"  & treatment2 == "control" ~ "lab_control",
      experiment == "field-isolate" & treatment2 == "warming" ~ paste0("field_warming_", timepoint),
      experiment == "field-isolate" & treatment2 == "control" ~ paste0("field_control_", timepoint)
    )
  ) %>%
  count(condition, name = "n_isolates")


write.table(top_summary, file = "top10_genesmutated.txt", sep = "\t", row.names = F, quote = F)

# Do lab and field evolution differ in the types of mutations they accumulate, even when total counts are similar?
class_df <- totalmut %>%
  filter(!is.na(totamutcall)) %>%
  mutate(
    mut_class = case_when(
      totamutcall %in% c("SNP_nonsynonymous", "SNP_nonsense") ~ "coding_SNP",
      totamutcall == "SNP_synonymous" ~ "synonymous_SNP",
      grepl("intergenic", totamutcall) ~ "intergenic_indel",
      TRUE ~ NA_character_
    )
  ) %>%
  filter(!is.na(mut_class)) %>%
  distinct(sampleID, mut_id, mut_class) %>%
  count(sampleID, mut_class) %>%
  tidyr::pivot_wider(names_from = mut_class, values_from = n, values_fill = 0) %>%
  left_join(strain_tbl, by = "sampleID")

class_df <- class_df %>%
  mutate(any_coding = coding_SNP > 0)

m_coding <- glm(any_coding ~ experiment + treatment2,
    family = binomial,
    data = class_df)
m0 <- glm(
  any_coding ~ treatment2,
  family = binomial,
  data = class_df
)
anova(m0, m_coding, test = "Chisq")
## χ² = 48.7, p = 3.058e-12
## Field control isolates have ~44% probability of having ≥1 coding mutation
## Lab isolates are ~27× more likely than field isolates to contain at least one coding mutation
## Lab conditions don’t just increase mutation supply — they fundamentally shift where mutations occur in the genome
class_df %>%
  group_by(experiment, treatment2) %>%
  summarize(p_any_coding = mean(any_coding)) %>%
  ggplot(aes(x = experiment, y = p_any_coding, fill = treatment2)) +
  geom_col(position = "dodge") +
  scale_fill_manual(
    values = c(
      "control" = "#4DA3C7",   # muted blue
      "warming" = "#F4A261"    # warm orange
    )
  ) +
  theme_bw() +
  labs(y = "Proportion of isolates with ≥1 coding mutation",
       x = "")

# quantify the “greater proportion of intergenic mutations” claim
intergenic_iso <- totalmut %>%
  filter(!is.na(totamutcall)) %>%
  mutate(is_intergenic = grepl("intergenic", totamutcall)) %>%
  distinct(sampleID, mut_id, is_intergenic) %>%
  count(sampleID, is_intergenic) %>%
  tidyr::pivot_wider(
    names_from = is_intergenic,
    values_from = n,
    values_fill = 0
  ) %>%
  mutate(
    total = `TRUE` + `FALSE`,
    prop_intergenic = `TRUE` / total
  ) %>%
  filter(total > 0) %>%
  left_join(
    strain_tbl %>% dplyr::select(sampleID, experiment),
    by = "sampleID"
  )

intergenic_summary <- intergenic_iso %>%
  group_by(experiment) %>%
  summarize(
    mean_prop = mean(prop_intergenic),
    sd_prop   = sd(prop_intergenic),
    n_isolates = n()
  )

wilcox.test(prop_intergenic ~ experiment, data = intergenic_iso)
# W = 7609.5, p-value = 2.326e-05
library(effsize)
cliff.delta(prop_intergenic ~ experiment, data = intergenic_iso)
# delta estimate: 0.3559337 (medium)

intergenic_iso %>%
  group_by(experiment) %>%
  summarise(
    median_intergenic = median(prop_intergenic),
    mean_intergenic = mean(prop_intergenic),
    sd_intergenic = sd(prop_intergenic)
  )

# Are nonsynonymous mutations disproportionately enriched in lab vs field?
ns_counts <- totalmut %>%
  filter(type == "SNP") %>%
  mutate(
    NS = case_when(
      mutation_category == "snp_nonsynonymous" ~ "N",
      mutation_category == "snp_synonymous" ~ "S",
      TRUE ~ NA_character_
    )
  ) %>%
  filter(!is.na(NS)) %>%
  distinct(sampleID, mut_id, NS) %>%
  left_join(strain_tbl, by = "sampleID") %>%
  count(experiment, treatment2, NS) %>%
  tidyr::pivot_wider(names_from = NS, values_from = n, values_fill = 0)

ns_counts %>%
  mutate(N_S_ratio = N / S)

fisher.test(matrix(
  c(ns_counts$N[ns_counts$experiment=="lab-isolate"],
    ns_counts$S[ns_counts$experiment=="lab-isolate"],
    ns_counts$N[ns_counts$experiment=="field-isolate"],
    ns_counts$S[ns_counts$experiment=="field-isolate"]),
  nrow = 2, byrow = TRUE
))
## Lab evolution shows a strong excess of nonsynonymous mutations == strong selection on protein-coding genes
## Field evolution is closer to parity (especially in controls) == weaker or more constrained selection on coding regions
## Field warming shows elevated N/S relative to field control BUT no parallelism or higher total mutation counts

# Is the ~2.32 Mbp locus hit disproportionately often in lab warming compared to other conditions?
## lab warming has parallel nonsyn in truA (tRNA pseudouridine synthase A) - gene coordinates via gff3
gene_start <- 2321163
gene_end   <- 2322026

hot_hits <- totalmut %>%
  filter(
    !is.na(position),
    position >= gene_start,
    position <= gene_end
  ) %>%
  distinct(sampleID) %>%
  mutate(hit_hotgene = 1)

hot_df <- strain_tbl %>%
  left_join(hot_hits, by = "sampleID") %>%
  mutate(hit_hotgene = replace_na(hit_hotgene, 0))

m_hot <- glm(
  hit_hotspot ~ treatment2 * experiment,
  family = binomial,
  data = hot_df
)

summary(m_hot)
## wrong statistical test, basically only occurs in lab warming == strong parallelism
lab_tab <- hot_df %>%
  filter(experiment == "lab-isolate") %>%
  count(treatment2, hit_hotgene) %>%
  tidyr::pivot_wider(names_from = hit_hotgene, values_from = n, values_fill = 0)

lab_tab
fisher.test(as.matrix(lab_tab[, c("0","1")]))
## p-value = 2.25e-13

# Is the ~1333732 bp locus hit disproportionately often in lab control compared to other conditions?
## lab warming has parallel DEL/nonsyn in hypo - gene coordinates via gff3
gene_start <- 1332926
gene_end   <- 1333975

hot_hits <- totalmut %>%
  filter(
    !is.na(position),
    position >= gene_start,
    position <= gene_end
  ) %>%
  distinct(sampleID) %>%
  mutate(hit_hotgene = 1)

hot_df <- strain_tbl %>%
  left_join(hot_hits, by = "sampleID") %>%
  mutate(hit_hotgene = replace_na(hit_hotgene, 0))

lab_tab <- hot_df %>%
  filter(experiment == "lab-isolate") %>%
  count(treatment2, hit_hotgene) %>%
  tidyr::pivot_wider(names_from = hit_hotgene, values_from = n, values_fill = 0)

lab_tab
fisher.test(as.matrix(lab_tab[, c("0","1")]))
## p-value = 5.098e-09

### Quantify genomic concentration of evolution
# one row per coding mutation event in a locus
coding_events <- totalmut %>%
  filter(!is.na(mut_id),
         !is.na(locus_tag),
         !grepl("intergenic", totamutcall)) %>%
  distinct(sampleID, mut_id, locus_tag) %>%
  left_join(
    strain_tbl %>% dplyr::select(sampleID, experiment, treatment2, timepoint),
    by = "sampleID"
  ) %>%
  mutate(
    condition = case_when(
      experiment == "lab-isolate"  & treatment2 == "warming" ~ "lab_warming",
      experiment == "lab-isolate"  & treatment2 == "control" ~ "lab_control",
      experiment == "field-isolate" & treatment2 == "warming" ~ paste0("field_warming_", timepoint),
      experiment == "field-isolate" & treatment2 == "control" ~ paste0("field_control_", timepoint)
    )
  )

locus_concentration <- coding_events %>%
  count(condition, locus_tag, name = "n_events") %>%
  group_by(condition) %>%
  arrange(condition, desc(n_events)) %>%
  mutate(
    rank = row_number(),
    prop = n_events / sum(n_events),
    cumprop = cumsum(prop)
  ) %>%
  ungroup()

# summarize how concentrated mutations are
conc_summary <- locus_concentration %>%
  group_by(condition) %>%
  summarize(
    n_loci_hit = n(),
    top1_prop = prop[rank == 1],
    top3_prop = sum(prop[rank <= 3]),
    top5_prop = sum(prop[rank <= 5]),
    .groups = "drop"
  )

conc_summary

coding_events_iso <- totalmut %>%
  filter(!is.na(mut_id),
         !is.na(locus_tag),
         !grepl("intergenic", totamutcall)) %>%
  distinct(sampleID, locus_tag) %>%
  left_join(
    strain_tbl %>% dplyr::select(sampleID, experiment, treatment2, timepoint),
    by = "sampleID"
  ) %>%
  mutate(
    condition = case_when(
      experiment == "lab-isolate"  & treatment2 == "warming" ~ "lab_warming",
      experiment == "lab-isolate"  & treatment2 == "control" ~ "lab_control",
      experiment == "field-isolate" & treatment2 == "warming" ~ paste0("field_warming_", timepoint),
      experiment == "field-isolate" & treatment2 == "control" ~ paste0("field_control_", timepoint)
    )
  )

conc_summary_iso <- coding_events_iso %>%
  count(condition, locus_tag, name = "n_isolates_hit") %>%
  group_by(condition) %>%
  arrange(condition, desc(n_isolates_hit)) %>%
  mutate(
    rank = row_number(),
    prop = n_isolates_hit / sum(n_isolates_hit),
    cumprop = cumsum(prop)
  ) %>%
  summarize(
    n_loci_hit = n(),
    top1_prop = prop[rank == 1],
    top3_prop = sum(prop[rank <= 3]),
    top5_prop = sum(prop[rank <= 5]),
    .groups = "drop"
  )

conc_summary_iso
## | condition       | top1      | top3      | top5      |
## | --------------- | --------- | --------- | --------- |
## | lab_control     | 0.18      | 0.29      | 0.36      |
## | lab_warming     | 0.19      | 0.25      | 0.31      |
## | field (typical) | 0.03–0.08 | 0.10–0.17 | 0.16–0.28 |
## So laboratory evolution consistently channels mutations toward a small subset of loci, 
## whereas field evolution distributes them across a much larger portion of the genome.
## lab → repeatable sweeps in a few targets
## field → slower, heterogeneous evolutionary trajectories

iso_gene_sets <- coding_events_iso %>%
  distinct(sampleID, condition, locus_tag)

calc_jaccard <- function(df_condition) {
  ids <- unique(df_condition$sampleID)
  if(length(ids) < 2) return(NULL)
  
  gene_list <- split(df_condition$locus_tag, df_condition$sampleID)
  pairs <- combn(ids, 2, simplify = FALSE)
  
  dplyr::bind_rows(lapply(pairs, function(p) {
    g1 <- unique(gene_list[[p[1]]])
    g2 <- unique(gene_list[[p[2]]])
    inter <- length(intersect(g1, g2))
    uni   <- length(union(g1, g2))
    tibble(
      sample1 = p[1],
      sample2 = p[2],
      jaccard = ifelse(uni == 0, NA_real_, inter / uni)
    )
  }))
}

jaccard_df <- iso_gene_sets %>%
  group_by(condition) %>%
  group_modify(~ calc_jaccard(.x)) %>%
  ungroup()

jaccard_summary <- jaccard_df %>%
  group_by(condition) %>%
  summarize(
    mean_jaccard = mean(jaccard, na.rm = TRUE),
    median_jaccard = median(jaccard, na.rm = TRUE),
    .groups = "drop"
  )

jaccard_summary

## distribution of locus (or intergenic region) recurrence frequencies
locus_freq <- totalmut %>%
  filter(!is.na(mut_id), !is.na(locus_tag)) %>%
  mutate(
    region = ifelse(grepl("intergenic", totamutcall), "Intergenic", "Coding")
  ) %>%
  distinct(sampleID, locus_tag, region) %>%
  left_join(
    strain_tbl %>% dplyr::select(sampleID, experiment),
    by = "sampleID"
  ) %>%
  mutate(
    experiment2 = ifelse(experiment == "lab-isolate", "Laboratory", "Field")
  )

iso_counts <- locus_freq %>%
  distinct(sampleID, experiment2) %>%
  count(experiment2, name = "n_isolates")

locus_freq_summary <- locus_freq %>%
  count(experiment2, region, locus_tag, name = "n_isolates_hit") %>%
  left_join(iso_counts, by = "experiment2") %>%
  mutate(
    freq = n_isolates_hit / n_isolates
  )

## just check they're the same ones as the table
parallel_loci <- locus_freq_summary %>%
  filter(freq >= 0.1) %>%
  arrange(experiment2, region, desc(freq))

parallel_loci

library(scales)

ggplot(locus_freq_summary,
       aes(x = freq, fill = experiment2)) +
  geom_histogram(binwidth = 0.02, position = "identity", alpha = 0.4) +
  facet_wrap(~ region) +
  scale_y_continuous(trans = pseudo_log_trans(base = 10)) +
  theme_bw() +
  labs(
    x = "Frequency of isolates with mutation in locus",
    y = "Number of loci",
    fill = ""
  )

library(scales)

pdf('fieldvlab-locifreq.pdf', height=3.5, width=3.5)
op <- par(mar=c(5, 6, 4, 2) + 0.1)

ggplot(locus_freq_summary,
       aes(x = freq, fill = region)) +
  geom_histogram(
    position = "identity",
    binwidth = 0.02,
    color = "black",
    linewidth = 0.3,
    alpha = 0.9
  ) +
  facet_wrap(~ experiment2) +
  scale_fill_manual(
    values = c(
      "Coding" = "black",
      "Intergenic" = "grey90"
    )
  ) +
  scale_y_continuous(trans = pseudo_log_trans(base = 10)) +
  theme_bw() +
  theme(
    panel.grid = element_blank(),
    strip.background = element_blank(),
    legend.position = "top"
  ) +
  labs(
    x = "Frequency of isolates with mutation in locus",
    y = "Number of loci",
    fill = "Region"
  )

par(op)
dev.off()

########################################################
########################################################
### functional categorization
### https://www.kegg.jp/ghostkoala/ 
########################################################
########################################################

gko <- read.table(
  "mutatedgenes_ghoKOdefs.txt",
  sep = "\t",
  header = FALSE,
  stringsAsFactors = FALSE,
  comment.char = "",
  fill = TRUE,
  quote = ""
)

colnames(gko)[1:4] <- c("locus_tag", "KO", "kegg_desc", "score")

# read the KO hierarchy file 
ko_ortho <- read.delim(
  "/Volumes/OfficeSMU/Research/referenceDB/KO_Orthology.txt",
  header = FALSE, sep = "\t", quote = "", fill = TRUE,
  stringsAsFactors = FALSE
)

names(ko_ortho) <- c("lvl1", "lvl2", "pathway", "ko_desc")

# extract just the KO id (K#####) from the "ko_desc" column
ko_ortho <- ko_ortho %>%
  mutate(
    KO = sub("^\\s*(K\\d{5}).*$", "\\1", ko_desc)
  ) %>%
  filter(grepl("^K\\d{5}$", KO)) %>%
  select(KO, lvl1, lvl2, pathway) %>%
  distinct()

# If a KO appears multiple times (common), decide how to collapse.
# Option A: keep first hit (fast, simple)
ko_map_first <- ko_ortho %>%
  group_by(KO) %>%
  summarise(
    kegg_lvl1 = first(lvl1),
    kegg_lvl2 = first(lvl2),
    kegg_pathway = first(pathway),
    .groups = "drop"
  )

# join into your gko table (expects gko$KO like "K00335")
gko <- gko %>%
  left_join(ko_map_first, by = "KO")

gko <- gko %>%
  mutate(
    kegg_lvl1_collapsed = case_when(
      grepl("Genetic Information Processing", kegg_lvl2, ignore.case = TRUE) ~
        "Genetic information processing",
      
      grepl("Environmental Information Processing", kegg_lvl2, ignore.case = TRUE) ~
        "Environmental information processing",
      
      grepl("Cellular Processes|signaling", kegg_lvl2, ignore.case = TRUE) ~
        "Cellular processes",
      
      grepl("Metabolism", kegg_lvl2, ignore.case = TRUE) ~
        "Metabolism",
      
      grepl("Unclassified", kegg_lvl2, ignore.case = TRUE) | is.na(kegg_lvl2) ~
        "Unclassified",
      
      TRUE ~ "Other"
    )
  )

gene_hits_annot <- gene_hits %>%
  left_join(
    gko %>% select(locus_tag, kegg_lvl1_collapsed),
    by = "locus_tag"
  ) %>%
  mutate(
    kegg_lvl1_collapsed = ifelse(
      is.na(kegg_lvl1_collapsed),
      "Unclassified",
      kegg_lvl1_collapsed
    )
  )

### want to plot intergenic v coding region by lab v field - then broken down by KO
coding_intergenic_df <- intergenic_iso %>%
  mutate(coding_prop = 1 - prop_intergenic) %>%
  group_by(experiment) %>%
  summarize(
    coding = mean(coding_prop),
    intergenic = mean(prop_intergenic)
  ) %>%
  tidyr::pivot_longer(
    cols = c(coding, intergenic),
    names_to = "region",
    values_to = "prop"
  )

gene_hits_coding <- gene_hits_annot %>%
  filter(!grepl("intergenic", totamutcall))

# Event-weighted KO composition among coding mutations
ko_comp_events <- totalmut %>%
  filter(!is.na(totamutcall)) %>%
  filter(!grepl("intergenic", totamutcall)) %>%     # coding only
  filter(!is.na(locus_tag)) %>%
  distinct(sampleID, mut_id, locus_tag) %>%         # one row per mutation event
  left_join(
    gko %>% select(locus_tag, kegg_lvl1_collapsed),
    by = "locus_tag"
  ) %>%
  mutate(kegg_lvl1_collapsed = ifelse(is.na(kegg_lvl1_collapsed),
                                      "Unclassified", kegg_lvl1_collapsed)) %>%
  left_join(strain_tbl %>% dplyr::select(sampleID, experiment),
            by = "sampleID") %>%
  count(experiment, kegg_lvl1_collapsed, name = "n_events") %>%
  group_by(experiment) %>%
  mutate(prop = n_events / sum(n_events)) %>%
  ungroup()

ko_levels <- c("Genetic information processing",
               "Environmental information processing",
               "Cellular processes",
               "Metabolism",
               "Unclassified",
               "Other")

coding_intergenic_events <- totalmut %>%
  filter(!is.na(totamutcall)) %>%
  mutate(region = ifelse(grepl("intergenic", totamutcall), "Intergenic", "Coding")) %>%
  distinct(sampleID, mut_id, region) %>%
  left_join(strain_tbl %>% dplyr::select(sampleID, experiment), by="sampleID") %>%
  count(experiment, region) %>%
  group_by(experiment) %>%
  mutate(prop = n / sum(n)) %>%
  ungroup()

pB_left <- ggplot(coding_intergenic_events,
                  aes(x = experiment, y = prop, fill = region)) +
  geom_col(color = "black", linewidth = 0.3) +
  theme_bw() +
  labs(x = "", y = "Proportion of mutation events") +
  scale_y_continuous(labels = scales::percent_format(accuracy = 1)) +
  scale_fill_manual(
    values = c(
      "Coding" = "black",
      "Intergenic" = "white"
    )
  ) +
  theme(
    legend.position = "top",
    axis.text.x = element_text(angle = 15, hjust = 1),
    panel.grid = element_blank()
  )


ko_comp_events <- ko_comp_events %>%
  mutate(kegg_lvl1_collapsed = factor(kegg_lvl1_collapsed, levels = ko_levels))

pB_right <- ggplot(ko_comp_events,
                   aes(x = experiment, y = prop, fill = kegg_lvl1_collapsed)) +
  geom_col(position = "stack") +
  theme_bw() +
  labs(x = "", y = "Coding mutation events (composition)", fill = "KO category") +
  scale_y_continuous(labels = scales::percent_format(accuracy = 1)) +
  theme(
    legend.position = "top",
    axis.text.x = element_text(angle = 15, hjust = 1)
  )

## Optional: set a clean palette for KO categories
pB_right <- pB_right + scale_fill_manual(values = c(
  "Genetic information processing"       = "#6C5B7B",  # muted plum
  "Environmental information processing" = "#7A9E7E",  # muted sage green
  "Cellular processes"                   = "#B56576",  # muted brick rose
  "Metabolism"                           = "#8D6E63",  # warm taupe (not orange)
  "Unclassified"                         = "gray80",
  "Other"                                = "gray40"
))

library(patchwork)

pB <- pB_left + pB_right + plot_layout(widths = c(1, 1.4))
pB

ggsave("functanno-mutations.pdf", plot = pB, width = 3, height = 5)

## Hotspot occurrence by treatment in lab

# Helper to build a per-isolate hit table for a coordinate window
make_hotspot_df <- function(totalmut, strain_tbl, gene_start, gene_end, label){
  hot_hits <- totalmut %>%
    filter(!is.na(position),
           position >= gene_start,
           position <= gene_end) %>%
    distinct(sampleID) %>%
    mutate(hit = 1)
  
  strain_tbl %>%
    left_join(hot_hits, by = "sampleID") %>%
    mutate(hit = replace_na(hit, 0),
           hotspot = label)
}

hot_truA <- make_hotspot_df(
  totalmut, strain_tbl,
  gene_start = 2321163, gene_end = 2322026,
  label = "truA (2.321 Mbp)"
)

hot_133 <- make_hotspot_df(
  totalmut, strain_tbl,
  gene_start = 1332926, gene_end = 1333975,
  label = "~1.33 Mbp locus"
)

hot_df <- bind_rows(hot_truA, hot_133)

plot_df <- hot_df %>%
  group_by(hotspot, experiment, treatment2) %>%
  summarize(
    n_isolates = n(),
    n_hit = sum(hit),
    prop_hit = n_hit / n_isolates,
    .groups = "drop"
  )

pvals <- plot_df %>%
  filter(experiment == "lab-isolate") %>%
  group_by(hotspot) %>%
  summarize(
    p = fisher.test(
      matrix(c(
        n_hit[treatment2=="control"],
        n_isolates[treatment2=="control"] - n_hit[treatment2=="control"],
        n_hit[treatment2=="warming"],
        n_isolates[treatment2=="warming"] - n_hit[treatment2=="warming"]
      ), nrow = 2, byrow = TRUE)
    )$p.value,
    .groups = "drop"
  )

plot_df <- left_join(plot_df, pvals, by = "hotspot")

pvals <- plot_df %>%
  filter(experiment == "lab-isolate") %>%
  group_by(hotspot) %>%
  summarize(
    p = fisher.test(
      matrix(c(
        n_hit[treatment2=="control"],
        n_isolates[treatment2=="control"] - n_hit[treatment2=="control"],
        n_hit[treatment2=="warming"],
        n_isolates[treatment2=="warming"] - n_hit[treatment2=="warming"]
      ), nrow = 2, byrow = TRUE)
    )$p.value,
    .groups = "drop"
  )

plot_df <- left_join(plot_df, pvals, by = "hotspot")

treat_cols <- c("control" = "#4DA3C7", "warming" = "#F4A261")

pS2 <- ggplot(plot_df,
              aes(x = treatment2, y = prop_hit, fill = treatment2)) +
  geom_col(color = "black", linewidth = 0.3, width = 0.75) +
  facet_grid(experiment ~ hotspot) +
  scale_fill_manual(values = treat_cols) +
  scale_y_continuous(
    limits = c(0, 1),
    labels = scales::percent_format(accuracy = 1)
  ) +
  theme_bw() +
  theme(
    legend.position = "none",
    panel.grid = element_blank(),
    strip.background = element_blank(),
    axis.text.x = element_text(angle = 15, hjust = 1)
  ) +
  labs(
    x = "",
    y = "Proportion of isolates with ≥1 mutation in locus"
  ) +
  geom_text(
    data = pvals,
    aes(x = 1.5, y = 0.98,
        label = paste0("Lab Fisher p = ",
                       format(p, digits = 2, scientific = TRUE))),
    inherit.aes = FALSE,
    size = 3.2
  )

ggsave("hotspots_lab_field.pdf", pS2,
       width = 8.5, height = 4.8)

#### compare to the PNAS study of mutations
elevmuts <- readxl::read_excel("/Volumes/OfficeSMU/Research/research-projects/terrestrial/curtobacterium/curtoEvol/isolate_genomics_final/gatk/mutationsummary2.xlsx")

isolates_per_site <- elevmuts %>%
  distinct(site, sampleID) %>%
  count(site, name = "n_isolates_site")

isolates_per_site

pos_site_hits <- elevmuts %>%
  filter(!is.na(refposition)) %>%
  distinct(site, sampleID, refposition) %>%
  count(site, refposition, name = "n_isolates_hit")

pos_site_prop <- pos_site_hits %>%
  left_join(isolates_per_site, by = "site") %>%
  mutate(
    prop_isolates = n_isolates_hit / n_isolates_site
  ) %>%
  arrange(desc(prop_isolates))

