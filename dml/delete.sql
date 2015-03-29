/* delete.sql
DML to delete all testdata.
@creator dgr
@history	2015-03-26	dgr	create
*/

DELETE FROM examinationprotocol;
DELETE FROM medicine;
DELETE FROM diagnosis;
DELETE FROM eventtype;
UPDATE queue SET queueIdParent = NULL;
DELETE FROM queue;
DELETE FROM administrator;
DELETE FROM receptionist;
DELETE FROM orthoptist;
DELETE FROM servicecode;
DELETE FROM patient;
DELETE FROM doctor;
DELETE FROM calendar;
DELETE FROM calendarworkinghours;
DELETE FROM user;
DELETE FROM usergroup;

/* noch fehlende deletes
DELETE FROM calendarevent;
DELETE FROM permission;
DELETE FROM userpermission;
DELETE FROM prescription;
DELETE FROM prescriptionentry;
DELETE FROM examinationprotocolservicecode;
DELETE FROM workdisability;
DELETE FROM visualaid;
DELETE FROM referralletter;
DELETE FROM examinationresult;*/