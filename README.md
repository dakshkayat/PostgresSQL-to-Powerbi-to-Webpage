# Retail Data Analytics Project: From Data Generation to Dashboard Embedding

This project outlines the steps for generating data, creating a PostgreSQL database, setting up tables, populating data from CSV files, establishing relationships, building a PowerBI dashboard, and embedding the dashboard into a web application. The aim is to facilitate data-driven decision-making for a retail company.

## Table of Contents
1. [Generating Data with Python Faker](#generating-data-with-python-faker)
2. [Creating PostgreSQL Database and Tables](#creating-postgresql-database-and-tables)
3. [Populating Tables from CSV Files](#populating-tables-from-csv-files)
4. [Creating Table Relationships](#creating-table-relationships)
5. [Building a PowerBI Dashboard](#building-a-powerbi-dashboard)
6. [Embedding the Dashboard into a Webpage](#embedding-the-dashboard-into-a-webpage)

## Generating Data with Python Faker

- Use the Python Faker library to generate realistic fake data for a retail company.
- Generate CSV files for the following:
  - `customers.csv`: Contains information about customers, including customer ID, name, and location.
  - `products.csv`: Contains product data, including product ID, product name, and product category.
  - `transactions.csv`: Contains transaction data, including transaction ID, date, product ID, quantity, price per unit, and customer ID.

## Creating PostgreSQL Database and Tables

- Create a PostgreSQL database for the retail data.
- Define and create tables for `customers`, `products`, and `transactions`, ensuring appropriate data types, primary keys, and constraints.

## Populating Tables from CSV Files

- Load the generated CSV data into the respective PostgreSQL tables using the `COPY` command or a similar method.
- Confirm that the data is accurately copied and that constraints and relationships are maintained.

## Creating Table Relationships

- Establish foreign key relationships between the tables to ensure data integrity.
  - `transactions.product_id` should reference `products.product_id`.
  - `transactions.customer_id` should reference `customers.customer_id`.

## Building a PowerBI Dashboard

- Connect PowerBI to the PostgreSQL database.
- Create an interactive dashboard with visualizations, such as:
  - A sales trend chart to track total sales over time.
  - A product sales comparison chart to identify top-selling products.
  - A customer purchase summary showing the average purchase amount per customer by month.
  - Purchase order generation based on given amounts and sales patterns of various customers and items.

## Embedding the Dashboard into a Webpage

- Embed the PowerBI dashboard into a web application using a framework like HTML or another suitable method.
- Ensure the dashboard is interactive and allows users to filter data based on various criteria.
- Provide intuitive navigation and additional insights to improve user experience.
