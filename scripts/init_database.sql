/*
=============================================================
Create Databases
=============================================================
Script Purpose:
    This script creates a new database named 'DataWarehouse'. Additionally, the script sets up three 
    separate databases—'bronze', 'silver', and 'gold'—to organize data at different processing stages.
	
*/

-- CREATE DATABASE 'DataWarehouse'
CREATE DATABASE DataWarehouse;
USE DataWarehouse;

CREATE DATABASE bronze;
CREATE DATABASE silver;
CREATE DATABASE gold;

SHOW DATABASES;
