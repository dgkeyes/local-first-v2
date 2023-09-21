library(tidyverse)
library(palmerpenguins)

penguins |> 
  summarize(mean_bill_length = mean(bill_length_mm, na.rm = TRUE))

# This is a comment
