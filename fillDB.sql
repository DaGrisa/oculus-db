-- consider foreign key dependencies!

-- drop all data
SOURCE ./dml/delete.sql

-- insert testdata
SOURCE ./dml/usergroup.sql
SOURCE ./dml/user.sql
SOURCE ./dml/doctor.sql
SOURCE ./dml/patient.sql