# Practical 1 - Processing data
# This script contains basic data cleaning steps
# It also showcases how to do basic data exploration steps

# Instal/Load pacman
if (!require("pacman")) install.packages("pacman")

# Instal/Load all other packages
pacman::p_load(gifski, ggplot2, rio, here, janitor, skimr, forcats, lubridate, tidyverse, gtsummary, rstatix, flextable, gt, webshot)
