# command that can import native/112native_A1-1_english.csv
# Install tidyverse package if not already installed
# install.packages("tidyverse")


# Load necessary libraries
library(dplyr)
library(forcats)

# Assuming 'native' is your data frame
native <- native %>%
  mutate(
    academic_year = as.integer(academic_year),  # Convert to integer
    school_type = as.factor(school_type),        # Convert to factor
    school_code = as.character(school_code),     # Ensure as character
    school_name = as.character(school_name),     # Ensure as character
    enrollment_phd = as.integer(enrollment_phd),                 
    enrollment_master = as.integer(enrollment_master),           
    enrollment_bachelor = as.integer(enrollment_bachelor),         
    enrollment_junior_college = as.integer(enrollment_junior_college),   
    enrollment_five_year_college = as.integer(enrollment_five_year_college), 
    graduates_last_year_phd = as.integer(graduates_last_year_phd),      
    graduates_last_year_master = as.integer(graduates_last_year_master),    
    graduates_last_year_bachelor = as.integer(graduates_last_year_bachelor),   
    graduates_last_year_junior_college = as.integer(graduates_last_year_junior_college), 
    graduates_last_year_five_year_college = as.integer(graduates_last_year_five_year_college), 
    school_name_chinese = as.character(school_name_chinese),         
    school_type_chinese = as.factor(school_type_chinese)                
  )

# Optional: View the structure of the modified data frame
str(native)

