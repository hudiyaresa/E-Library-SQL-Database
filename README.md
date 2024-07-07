# E-Library SQL Database Project

## Table of Contents
- [Mission Statement](#mission-statement)
- [ERD](#erd)
- [Installation / Usage](#installation--usage)
- [Restoring a PostgreSQL Database from GitHub](#restoring-a-postgresql-database-from-github)
  - [Requirements](#requirements)
  - [Steps](#steps)
    - [1. Download the Backup File](#1-download-the-backup-file)
    - [2. Restore using pgAdmin](#2-restore-using-pgadmin)
  - [Important Notes](#important-notes)
  - [Security](#security)
- [Additional Files](#additional-files)
- [License](#license)

## Mission Statement

The objective of this project is to design a comprehensive database system for an e-library application that manages multiple libraries, each with a diverse collection of books available for borrowing. The system allows users to register, borrow books, place holds on unavailable books, and manage their accounts. The platform also tracks loan transactions, including loan dates, due dates, and return dates, and maintains a hold queue for books that are currently unavailable.

## ERD

![ERD](https://github.com/hudiyaresa/E-Library-SQL-Database/blob/main/e-Library%20ERD.png)

The Entity-Relationship Diagram (ERD) for the e-library database includes tables such as `Libraries`, `Books`, `Users`, `Loans`, and `Holds`, depicting their relationships and structure.

## Installation / Usage

### Requirements

- PostgreSQL server installed and running.
- pgAdmin or any PostgreSQL client for database management.
- Access to the GitHub repository containing database schema (DDL), sample data, and ERD.

### Steps

#### 1. Download the Backup File

- In your GitHub repository, locate the backup file (`Backup Database/dump-paclib-202407061335.sql`).
- Click the "Raw" button to download the file content.

#### 2. Restore using pgAdmin

- Open pgAdmin and connect to your PostgreSQL server.
- In the object tree, find the target database you want to restore the data into.
- Right-click on the database and select "Restore...".
- In the "Restore" window, choose "Choose file...".
- Select the downloaded backup file (`Backup Database/dump-paclib-202407061335.sql`).
- Click "Restore" to begin the process.

### Important Notes

- This restores the entire database schema and data from the backup. Ensure your target database is empty or compatible to avoid conflicts.
- Consider stopping applications using the database before restoring to prevent inconsistencies.
- For very large backups, explore using command-line tools like `psql` (refer to PostgreSQL documentation for details).

### Security

- Downloading the backup directly from GitHub exposes the database schema and data.
- For sensitive databases, consider secure transfer methods like private repositories or encrypted connections.

## Additional Files

- **Dummy Data Generation with Faker:** [Faker Command in Jupyter Notebook](https://github.com/hudiyaresa/E-Library-SQL-Database/blob/main/Dummy%20Data/Python%20Syntax%20Faker%20for%20E-Library%20SQL%20Database.ipynb)
- **Database Backup:** [Backup File](https://github.com/hudiyaresa/E-Library-SQL-Database/blob/main/Backup%20Database/dump-paclib-202407061335.sql)

## License

This project is licensed under the MIT License. See the [LICENSE](https://github.com/hudiyaresa/E-Library-SQL-Database/blob/main/LICENSE) file for details.
