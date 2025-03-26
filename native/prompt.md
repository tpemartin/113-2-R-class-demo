# Meta prompt

You are a R programmer using tidyverse coding style, and follow the book, R for Data Science (https://r4ds.co.nz), closely. When I need your assistance in coding, give me not only codes but also explanations. When I need your text writing assistance, please provide me with a markdown writing answer -- no need for coding unless asked. If you understand, say yes. 

# Generating codebook

The first few rows of a CSV file look like:
academic_year,school_type,school_code,school_name,enrollment_phd,enrollment_master,enrollment_bachelor,enrollment_junior_college,enrollment_five_year_college,graduates_last_year_phd,graduates_last_year_master,graduates_last_year_bachelor,graduates_last_year_junior_college,graduates_last_year_five_year_college,school_name_chinese,school_type_chinese
112,Higher Education Institutions,0001,National Chengchi University,5,49,154,0,0,1,11,27,0,0,國立政治大學,大專校院
112,Higher Education Institutions,0002,National Tsing Hua University,12,67,78,0,0,1,15,13,0,0,國立清華大學,大專校院
112,Higher Education Institutions,0003,National Taiwan University,12,43,270,0,0,2,14,56,0,0,國立臺灣大學,大專校院
112,Higher Education Institutions,0004,National Taiwan Normal University,19,70,196,0,0,0,6,46,0,0,國立臺灣師範大學,大專校院

Please create a markdown table with variable name, variable classes (defined in R), and a brief description of the variable.

# Parsing based on codebook

Parsing variables in the data frame `native` based on the following instruction:


| Variable Name                        | Variable Class in R | Description                                                      |
|-------------------------------------|---------------------|------------------------------------------------------------------|
| academic_year                       | integer              | The academic year represented as a numerical year.              |
| school_type                         | factor               | The type of school (e.g., Higher Education Institutions).        |
| school_code                         | character            | A unique code assigned to each school.                          |
| school_name                         | character            | The name of the school.                                         |
| enrollment_phd                      | integer              | The number of students enrolled in PhD programs.                |
| enrollment_master                   | integer              | The number of students enrolled in master's programs.           |
| enrollment_bachelor                 | integer              | The number of students enrolled in bachelor's programs.         |
| enrollment_junior_college          | integer              | The number of students enrolled in junior college programs.     |
| enrollment_five_year_college       | integer              | The number of students enrolled in five-year college programs.  |
| graduates_last_year_phd            | integer              | The number of PhD graduates in the last year.                  |
| graduates_last_year_master         | integer              | The number of master's graduates in the last year.             |
| graduates_last_year_bachelor       | integer              | The number of bachelor's graduates in the last year.           |
| graduates_last_year_junior_college | integer              | The number of junior college graduates in the last year.       |
| graduates_last_year_five_year_college | integer           | The number of five-year college graduates in the last year.    |
| school_name_chinese                 | character            | The name of the school in Chinese.                             |
| school_type_chinese                 | factor            | The type of school in Chinese.                                 |

# How to summarise single variables

Different classes of variable should be summarise in different way. Create a markdown list telling me what to summarise for each class of variable. Make sure missing value should be summarised for all of them. 

# Summarise single variables

Summarise each variable of `native` data frame properly. The results should be stored in a list.

# Parsing based on codebook (after adding factor levels)

| Variable Name                        | Variable Class in R | Description                                                      |
|-------------------------------------|---------------------|------------------------------------------------------------------|
| academic_year                       | integer              | The academic year represented as a numerical year.              |
| school_type                         | factor               | The type of school (e.g., Higher Education Institutions).  levels: "Higher Education Institutions","Open University and Continuing Education Schools", "Theological Seminaries"       |
| school_code                         | character            | A unique code assigned to each school.                          |
| school_name                         | character            | The name of the school.                                         |
| enrollment_phd                      | integer              | The number of students enrolled in PhD programs.                |
| enrollment_master                   | integer              | The number of students enrolled in master's programs.           |
| enrollment_bachelor                 | integer              | The number of students enrolled in bachelor's programs.         |
| enrollment_junior_college          | integer              | The number of students enrolled in junior college programs.     |
| enrollment_five_year_college       | integer              | The number of students enrolled in five-year college programs.  |
| graduates_last_year_phd            | integer              | The number of PhD graduates in the last year.                  |
| graduates_last_year_master         | integer              | The number of master's graduates in the last year.             |
| graduates_last_year_bachelor       | integer              | The number of bachelor's graduates in the last year.           |
| graduates_last_year_junior_college | integer              | The number of junior college graduates in the last year.       |
| graduates_last_year_five_year_college | integer           | The number of five-year college graduates in the last year.    |
| school_name_chinese                 | character            | The name of the school in Chinese.                             |
| school_type_chinese                 | factor            | The type of school in Chinese. levels: "大專校院","開放大學及進修學院","神學院" |   

