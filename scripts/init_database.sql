/* 
Script Purpose:
    This script creates a new database named "DataWarehouse" . Additionally, the script sets up three schemas within the database: 'bronze', 'silver', 'gold'.
*/

USE master;
--Create new Database
CREATE DATABASE DataWarehouse;

USE DataWarehouse;

--Create Schemas
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
