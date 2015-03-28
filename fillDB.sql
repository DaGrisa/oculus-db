-- consider foreign key dependencies!

-- drop all data
SOURCE ./dml/delete.sql

-- insert testdata
SOURCE ./dml/usergroup.sql
SOURCE ./dml/user.sql
SOURCE ./dml/calendarworkinghours.sql
SOURCE ./dml/calendar.sql
SOURCE ./dml/doctor.sql
SOURCE ./dml/patient.sql
SOURCE ./dml/servicecode.sql
SOURCE ./dml/orthoptist.sql
SOURCE ./dml/receptionist.sql
SOURCE ./dml/administrator.sql
SOURCE ./dml/queue.sql
SOURCE ./dml/eventtype.sql
SOURCE ./dml/diagnosis.sql
SOURCE ./dml/medicine.sql