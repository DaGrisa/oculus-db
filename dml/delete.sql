/* delete.sql
DML to delete all testdata.
@creator dgr
@history	2015-03-26	dgr	create
*/

DELETE FROM usergroup;
DELETE FROM user;
DELETE FROM calendarworkinghours;
DELETE FROM calendar;
DELETE FROM doctor;
DELETE FROM patient;
DELETE FROM orthoptist;
DELETE FROM receptionist;
DELETE FROM administrator;
DELETE FROM eventtype;
DELETE FROM calendarevent;
DELETE FROM queue;
DELETE FROM permission;
DELETE FROM userpermission;
DELETE FROM diagnosis;
DELETE FROM examinationprotocol;
DELETE FROM medicine;
DELETE FROM prescription;
DELETE FROM prescriptionentry;
DELETE FROM servicecode;
DELETE FROM examinationprotocolservicecode;
DELETE FROM workdisability;
DELETE FROM visualaid;
DELETE FROM referralletter;
DELETE FROM examinationresult;