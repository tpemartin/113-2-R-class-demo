# Load necessary libraries
library(dplyr)

# Assuming 'native' is your data frame
summaries <- list()

# Summarizing each variable
summaries$academic_year <- native %>%
  summarize(
    Count = sum(!is.na(academic_year)),
                Total = sum(academic_year, na.rm = TRUE),
                Mean = mean(academic_year, na.rm = TRUE),
                Median = median(academic_year, na.rm = TRUE),
                Min = min(academic_year, na.rm = TRUE),
                Max = max(academic_year, na.rm = TRUE),
                SD = sd(academic_year, na.rm = TRUE),
                Missing = sum(is.na(academic_year))
    )
    
    summaries$school_type <- native %>%
      summarize(
        Count = sum(!is.na(school_type)),
        Frequency_Table = list(table(school_type)),
        Mode = names(which.max(table(school_type))),
        Missing = sum(is.na(school_type))
      )
    
    summaries$school_code <- native %>%
      summarize(
        Count = sum(!is.na(school_code)),
        Most_Common = names(which.max(table(school_code))),
        Unique_Count = length(unique(school_code)),
        Missing = sum(is.na(school_code))
      )
    
    summaries$school_name <- native %>%
      summarize(
        Count = sum(!is.na(school_name)),
        Most_Common = names(which.max(table(school_name))),
        Unique_Count = length(unique(school_name)),
        Length = list(range(nchar(school_name), na.rm = TRUE)),
        Missing = sum(is.na(school_name))
      )
    
    summaries$enrollment_phd <- native %>%
      summarize(
        Count = sum(!is.na(enrollment_phd)),
        Total = sum(enrollment_phd, na.rm = TRUE),
        Mean = mean(enrollment_phd, na.rm = TRUE),
        Median = median(enrollment_phd, na.rm = TRUE),
        Min = min(enrollment_phd, na.rm = TRUE),
        Max = max(enrollment_phd, na.rm = TRUE),
        SD = sd(enrollment_phd, na.rm = TRUE),
        Missing = sum(is.na(enrollment_phd))
      )
    
    # Repeat the same summarization for remaining enrollment and graduates variables
    # enrollment_master, enrollment_bachelor, enrollment_junior_college,
    # enrollment_five_year_college, graduates_last_year_phd, graduates_last_year_master,
    # graduates_last_year_bachelor, graduates_last_year_junior_college,
    # graduates_last_year_five_year_college, school_name_chinese, school_type_chinese.
    
    # Example for enrollment_master
    summaries$enrollment_master <- native %>%
      summarize(
        Count = sum(!is.na(enrollment_master)),
        Total = sum(enrollment_master, na.rm = TRUE),
        Mean = mean(enrollment_master, na.rm = TRUE),
        Median = median(enrollment_master, na.rm = TRUE),
        Min = min(enrollment_master, na.rm = TRUE),
        Max = max(enrollment_master, na.rm = TRUE),
        SD = sd(enrollment_master, na.rm = TRUE),
        Missing = sum(is.na(enrollment_master))
      )
    
    # Display the summaries list
    summaries
    