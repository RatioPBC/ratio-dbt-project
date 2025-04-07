# Ratio PBC dbt Template

This is a basic repo that will help you get set up to develop a dbt project using the tools we normally use.

## Setup steps

1. Install [mise](https://mise.jdx.dev) for your operating system
2. Clone this repo
3. Run `mise install` to install tools like Python, uv and duckdb
4. Run `mise run test:python` and you should see "Hello from ratio-dbt-project!"
5. Run `mise run test:dbt` and you should see dbt version information
6. Run `mise run dbt debug` and you should see "All checks passed!"

## Raw Data

- `raw_data/fips.txt` is from the [FCC](https://transition.fcc.gov/oet/info/maps/census/fips/fips.txt), though it takes a long time to load.
- [Synthea Sample Data - April 2020](https://synthetichealth.github.io/synthea-sample-data/downloads/synthea_sample_data_csv_apr2020.zip)

## Questions

- Looking at the headers in our healthcare dataset, describe the relationship between patients, encounters, and observations. How would you model these relationships in a database schema?
- We need to build a data pipeline that processes these healthcare CSVs daily. Describe your approach, including technologies you would use and how you would handle data quality issues. How would you ensure HIPAA compliance throughout the pipeline?
- Write a SQL query that identifies patients with more than 3 encounters in a single month, including patient demographics and encounter details.
- Design a SQL query to calculate the average healthcare expenses by race and gender, with a filter to exclude outliers (values more than 3 standard deviations from the mean).
- How would you approach building a data quality monitoring system for these healthcare datasets? What metrics would you track and what thresholds would trigger alerts?
- A client has asked us to analyze the effectiveness of their care management program for patients with chronic conditions. Using our datasets, outline your analytical approach, including what metrics you would track and how you would control for confounding variables. What models might you add?
- Explain how you would approach documenting this data model for both technical teammates and non-technical healthcare stakeholders.
- Our client is concerned about data anomalies in the medications table. How would you validate the data and communicate potential issues to the client?
- Challenge: Design a SQL query to calculate the average healthcare expenses by race and gender, with a filter to exclude outliers (values more than 3 standard deviations from the mean).
- Challenge: Using the medications and observations tables, write a query to identify potential correlations between specific medications and abnormal lab values. Explain your approach and any limitations.
