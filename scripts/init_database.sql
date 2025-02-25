/*
=============================================================
Create Databases
=============================================================
Script Purpose:
    This script creates a new database named 'DataWarehouse'. Additionally, the script sets up three 
    separate databases—'bronze', 'silver', and 'gold'—to organize data at different processing stages.

Single Database (DataWarehouse) with Table Prefixes
Why?

Easier Data Management – All data stays within one database, avoiding the complexity of switching between multiple databases.
Better Query Performance – Joins and aggregations across layers are faster when tables are in the same database.
Clear Layering – Using prefixes (bronze_, silver_, gold_) ensures data is categorized properly.
Simplifies ETL (Extract, Transform, Load) – Moving data between layers is easier with INSERT INTO SELECT or CREATE TABLE AS SELECT.
*/

-- CREATE DATABASE 'DataWarehouse'
CREATE DATABASE DataWarehouse;
USE DataWarehouse;

CREATE DATABASE bronze;
CREATE DATABASE silver;
CREATE DATABASE gold;

SHOW DATABASES;
