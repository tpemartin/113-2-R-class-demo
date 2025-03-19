# command that can import native/112native_A1-1_english.csv
# Install tidyverse package if not already installed
# install.packages("tidyverse")

# Load the tidyverse package
library(tidyverse)

# Import the CSV file
data <- read_csv("native/112native_A1-1_english.csv")

# View the first few rows of the data
head(data)

glimpse(data)
