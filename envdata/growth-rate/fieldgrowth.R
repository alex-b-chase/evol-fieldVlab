setwd("/Volumes/OfficeSMU/Research/research-projects/terrestrial/curtobacterium/curtoWarm/joanna-warm/field-data/growth-rate")

library(tidyverse)
library(lubridate)

growth <- read_csv("Curtogrowth_data.csv") %>%
  mutate(
    Date = mdy(Date),
    N = E6_gate_dilution_drymass_corrected
  ) %>%
  filter(!is.na(N), N > 0)

rates <- growth %>%
  group_by(Treatment, bagid) %>%
  arrange(Date) %>%
  mutate(days = as.numeric(Date - first(Date))) %>%
  filter(days > 0) %>%
  do({
    m <- lm(log(N) ~ days, data = .)
    tibble(r = coef(m)[2])
  }) %>%
  mutate(
    generations_per_day = r / log(2),
    doubling_time_hours = (log(2)/r) * 24
  )

rates %>%
  group_by(Treatment) %>%
  summarize(
    mean_generations = mean(generations_per_day, na.rm = TRUE),
    sd_generations = sd(generations_per_day, na.rm = TRUE),
    mean_doubling_hours = mean(doubling_time_hours, na.rm = TRUE)
  )

growth_summary <- growth %>%
  group_by(Treatment, Date) %>%
  summarize(
    mean_cells = mean(N, na.rm = TRUE),
    sd_cells = sd(N, na.rm = TRUE),
    .groups = "drop"
  )

ggplot(growth_summary, aes(Date, mean_cells, color = Treatment)) +
  
  geom_ribbon(
    aes(ymin = mean_cells - sd_cells,
        ymax = mean_cells + sd_cells,
        fill = Treatment),
    alpha = 0.2,
    color = NA
  ) +
  
  geom_line(linewidth = 1) +
  
  scale_y_log10() +
  
  labs(
    x = "Time",
    y = "Cells per gram litter (log scale)",
    color = "Strain",
    fill = "Strain"
  ) +
  
  theme_bw() +
  theme(
    legend.position = "top",
    panel.grid = element_blank()
  )

growth %>%
  ggplot(aes(Date, E6_gate_dilution_drymass_corrected, color = Treatment)) +
  geom_line(aes(group = bagid), alpha = 0.3) +
  scale_y_log10() +
  theme_bw() +
  geom_vline(xintercept = as.Date("2025-02-14"))

## eliminate the stationary phase at the end
early_growth <- growth %>%
  filter(Date <= as.Date("2025-02-14"))   # adjust based on above plot

rates_exp <- early_growth %>%
  mutate(days = as.numeric(Date - min(Date))) %>%
  group_by(Treatment, bagid) %>%
  do({
    m <- lm(log(E6_gate_dilution_drymass_corrected) ~ days, data = .)
    tibble(r = coef(m)[2])
  }) %>%
  mutate(
    generations_per_day = r / log(2),
    doubling_time_hours = (log(2)/r) * 24
  )

rates_exp %>%
  group_by(Treatment) %>%
  summarize(
    mean_generations = mean(generations_per_day, na.rm = TRUE),
    sd_generations = sd(generations_per_day, na.rm = TRUE),
    mean_doubling_hours = mean(doubling_time_hours, na.rm = TRUE)
  )

## and to get this across average temp
env <- readxl::read_excel("Environmental_data.xlsx") %>%
  mutate(
    datetime = parse_date_time(Reading, orders = c("dmy HMS", "dmy HM")),
    Temperature = as.numeric(Temperature)
  ) %>%
  filter(!is.na(datetime), !is.na(Temperature))

mean(env$Temperature)
