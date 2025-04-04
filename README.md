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
