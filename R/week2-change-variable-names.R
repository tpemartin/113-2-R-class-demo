tidy_data <- native |>
  rename(
    academic_year = 學年度,
    school_type = 學校類別,
    school_code = 學校代碼,
    school_name = 學校名稱,
    enrollment_phd = 在學學生人數_博士班,
    enrollment_master = 在學學生人數_碩士班,
    enrollment_bachelor = 在學學生人數_學士班,
    enrollment_junior_college = 在學學生人數_二專,
    enrollment_five_year_college = 在學學生人數_五專,
    graduates_last_year_phd = 上學年度畢業生人數_博士,
    graduates_last_year_master = 上學年度畢業生人數_碩士,
    graduates_last_year_bachelor = 上學年度畢業生人數_學士,
    graduates_last_year_junior_college = 上學年度畢業生人數_二專,
    graduates_last_year_five_year_college = 上學年度畢業生人數_五專
  )

write_csv(tidy_data, "data/tidy_native.csv")
