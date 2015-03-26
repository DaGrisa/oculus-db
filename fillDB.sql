-- consider foreign key dependencies!

-- drop all data
SOURCE ./dml/delete.sql

-- insert testdata
SOURCE ./dml/usergroup.sql
SOURCE ./dml/patient.sql