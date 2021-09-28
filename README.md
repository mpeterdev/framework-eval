# Opinionated Node.js Backend Framework Evaluation
This repository serves as a testing ground to implement basic functionality across a number of frameworks and compare them. To evaluate a new framework, create a copy of the `template` directory and read the README there to get started.

# Test Data
There is likely a better way to do this, but here are the steps I took to quickly create an initialization script:
1. Run a PostgreSQL instance locally
2. Connect with Postico
3. Define a table+columns
4. User Mockaroo to generate data for all columns except ID, and download as CSV
5. Use Postico's import CSV to load data
6. Use `pg_dump` to dump SQL statements to recreate table
    e.g. `pg_dump --host localhost --port 5432 --username pguser --format plain --verbose --file users.sql --table users pgdb`
7. Modify `docker-compose.yml` to mount SQL file into init directory
> Initialization scripts only run on a fully empty db. Make sure you are not persisting data from a previous run