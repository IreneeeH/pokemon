#### Preamble ####
# Purpose: Simulates an analysis dataset about Pokemon level and weakness. 
# Author: Irene Huynh
# Date: 26 March 2024
# Contact: irene.huynh@mail.utoronto.ca
# License: MIT


#### Workspace setup ####
library(tidyverse)

#### Simulate data ####
data <- 
  tibble(
    level = rnorm(n=1000, mean=100, sd=10) |> floor(),
    weakness = sample(x = c("fire", "not fire"), size=1000, replace=TRUE)
  )
