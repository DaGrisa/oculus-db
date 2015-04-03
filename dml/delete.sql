/* delete.sql
DML to delete all testdata.
@creator dgr
@history	2015-03-26	dgr	create
*/

DELETE FROM prescriptionentry;
DELETE FROM prescription;
DELETE FROM examinationresult;
DELETE FROM examinationprotocolservicecode;
DELETE FROM insurancecarrier;
DELETE FROM calendarworkinghours;
DELETE FROM workinghours;
DELETE FROM weekday;
DELETE FROM workdisability;
DELETE FROM examinationprotocol;
DELETE FROM medicine;
DELETE FROM diagnosis;
DELETE FROM calendarEvent;
DELETE FROM eventtype;
UPDATE queue SET queueIdParent = NULL;
DELETE FROM queue;
DELETE FROM administrator;
DELETE FROM receptionist;
DELETE FROM orthoptist;
DELETE FROM servicecode;
DELETE FROM patient;
UPDATE doctor SET doctorIdSubstitute = NULL;
DELETE FROM doctor;
DELETE FROM calendar;
DELETE FROM user;
DELETE FROM usergroup;