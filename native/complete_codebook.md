## Dataset description

 Number of Aboriginal students and graduates in colleges and universities—by grade and school.
 
## Obs

158 Obs. of 16 variables

## Variable descriptions

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
| school_type_chinese                 | factor            | The type of school in Chinese. levels: "大專校院","開放大學及進修學院","神學院"                                |

## Single variable summaries

In JSON:

```json
{
  "numeric": {
    "academic_year": {
      "mean": 112,
      "median": 112,
      "min": 112,
      "max": 112,
      "range": [112, 112],
      "sd": 0,
      "missing_values": 0
    },
    "enrollment_phd": {
      "mean": 1.4557,
      "median": 0,
      "min": 0,
      "max": 31,
      "range": [0, 31],
      "sd": 3.6722,
      "missing_values": 0
    },
    "enrollment_master": {
      "mean": 15.6519,
      "median": 5,
      "min": 0,
      "max": 222,
      "range": [0, 222],
      "sd": 28.6031,
      "missing_values": 0
    },
    "enrollment_bachelor": {
      "mean": 125.2595,
      "median": 93.5,
      "min": 0,
      "max": 790,
      "range": [0, 790],
      "sd": 128.4606,
      "missing_values": 0
    },
    "enrollment_junior_college": {
      "mean": 4.3038,
      "median": 0,
      "min": 0,
      "max": 317,
      "range": [0, 317],
      "sd": 25.9766,
      "missing_values": 0
    },
    "enrollment_five_year_college": {
      "mean": 23.1392,
      "median": 0,
      "min": 0,
      "max": 655,
      "range": [0, 655],
      "sd": 81.0304,
      "missing_values": 0
    },
    "graduates_last_year_phd": {
      "mean": 0.1203,
      "median": 0,
      "min": 0,
      "max": 2,
      "range": [0, 2],
      "sd": 0.3968,
      "missing_values": 0
    },
    "graduates_last_year_master": {
      "mean": 2.7785,
      "median": 1,
      "min": 0,
      "max": 27,
      "range": [0, 27],
      "sd": 4.5952,
      "missing_values": 0
    },
    "graduates_last_year_bachelor": {
      "mean": 24.8481,
      "median": 19,
      "min": 0,
      "max": 162,
      "range": [0, 162],
      "sd": 26.2669,
      "missing_values": 0
    },
    "graduates_last_year_junior_college": {
      "mean": 1.6392,
      "median": 0,
      "min": 0,
      "max": 83,
      "range": [0, 83],
      "sd": 7.5925,
      "missing_values": 0
    },
    "graduates_last_year_five_year_college": {
      "mean": 3.1203,
      "median": 0,
      "min": 0,
      "max": 87,
      "range": [0, 87],
      "sd": 11.4727,
      "missing_values": 0
    }
  },
  "character": {
    "school_code": {
      "unique_values": 158,
      "missing_values": 0
    },
    "school_name": {
      "unique_values": 155,
      "missing_values": 0
    },
    "school_name_chinese": {
      "unique_values": 158,
      "missing_values": 0
    }
  },
  "factor": {
    "school_type": {
      "levels": ["Higher Education Institutions", "Open University and Continuing Education Schools", "Theological Seminaries"],
      "frequency_table": {
        "Higher Education Institutions": 148,
        "Open University and Continuing Education Schools": 5,
        "Theological Seminaries": 5
      },
      "missing_values": 0
    },
    "school_type_chinese": {
      "levels": ["大專校院", "宗教研修學院", "空大及進修學校"],
      "frequency_table": {
        "大專校院": 148,
        "宗教研修學院": 5,
        "空大及進修學校": 5
      },
      "missing_values": 0
    }
  }
}
```
