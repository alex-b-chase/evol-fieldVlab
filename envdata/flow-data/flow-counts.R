setwd("/Volumes/OfficeSMU/Research/research-projects/terrestrial/curtobacterium/curtoWarm/joanna-warm/field-data/flow-data")

countdata <- read.table("cellcounts.txt", header = T, sep = '\t')

library(tidyverse)
library(rstatix)
library(ggpubr)

df <- countdata %>%
  mutate(
    treatment = factor(treatment, levels = c("control", "warming")),
    count_type = factor(count_type),
    timepoint = factor(timepoint),
    logcounts = log10(cell_counts_glitter)
  )

ttests <- df %>%
  group_by(count_type, timepoint) %>%
  t_test(logcounts ~ treatment) %>%
  adjust_pvalue(method = "BH") %>%
  add_significance() %>%
  left_join(
    df %>%
      group_by(count_type, timepoint) %>%
      summarise(y.position = max(logcounts) + 0.15, .groups = "drop"),
    by = c("count_type", "timepoint")
  )

p <- ggplot(df, aes(x = treatment, y = logcounts, color = treatment, fill = treatment)) +
  geom_boxplot(outlier.shape = NA) +
  geom_jitter(width = 0.15, size = 2, alpha = 0.7) +
  facet_grid(count_type ~ timepoint, scales = "free_y") +
  scale_color_manual(values = c("control" = "black", "warming" = "black")) +
  scale_fill_manual(values = c("control" = "#4DA3C7", "warming" = "#F4A261")) +
  theme_minimal() +
  labs(y = "Cell counts per gram of litter", x = "Treatment") +
  theme(legend.position = "none")

p + stat_pvalue_manual(
  ttests,
  label = "p.adj.signif",
  tip.length = 0.01,
  inherit.aes = FALSE
)
