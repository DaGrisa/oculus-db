/* delete.sql
DML to delete all testdata.
@creator dgr
@history	2015-03-26	dgr	create
*/

delete from diagnosis;
delete from eventtype;
update queue set queueIdParent = null;
delete from queue;
delete from administrator;
delete from receptionist;
delete from orthoptist;
delete from servicecode;
delete from patient;
delete from doctor;
delete from calendar;
delete from calendarworkinghours;
delete from user;
delete from usergroup;