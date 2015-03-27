# oculus-db
Oculus MySQL Database DDL DML

- one SQL script per table (re-runable)
- one SQL script per table testdata (re-runable)
- run createDB.sql for setting up database
- run fillDB.sql for filling DB with testdata

ERD: https://www.lucidchart.com/documents/view/1ef372f3-c1d9-4caf-a7e1-90ab2c5d9d2e

To create all tables run `mysql.exe --host=localhost --user=user --password=password --database=database < .\createDB.sql`  
To truncate all tables and install test data run `mysql.exe --host=localhost --user=user --password=password --database=database < .\fillDB.sql`  
Use option `--default-character-set=utf8` on encoding problems 
