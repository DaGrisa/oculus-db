-- consider foreign key dependencies!

-- drop all data
SOURCE ./dml/delete.sql

-- insert testdata
SOURCE ./dml/usergroup.sql
SOURCE ./dml/user.sql
SOURCE ./dml/calendar.sql
SOURCE ./dml/doctor.sql
SOURCE ./dml/patient.sql
SOURCE ./dml/servicecode.sql
SOURCE ./dml/orthoptist.sql
SOURCE ./dml/receptionist.sql
SOURCE ./dml/administrator.sql
SOURCE ./dml/queue.sql
SOURCE ./dml/eventtype.sql
SOURCE ./dml/calendarEvent.sql
SOURCE ./dml/diagnosis.sql
SOURCE ./dml/medicine.sql
SOURCE ./dml/examinationprotocol.sql
SOURCE ./dml/workdisability.sql
SOURCE ./dml/weekday.sql
SOURCE ./dml/workinghours.sql
SOURCE ./dml/calendarworkinghours.sql

/* TODO
examinationprotocolservicecode.sql
examinationresult.sql

derzeit nicht unbedingt benötigt (?)
permission.sql
userpermission.sql

visualaid.sql
referralletter.sql
prescription.sql
prescriptionentry.sql
*/