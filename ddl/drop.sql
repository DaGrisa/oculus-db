/* drop.sql
script for d the whole database
@creator dgr
@history	2015-03-26	dgr	create
*/

-- consider foreign key dependencies!
DROP TABLE IF EXISTS userpermission;
DROP TABLE IF EXISTS permission;
DROP TABLE IF EXISTS queue;
DROP TABLE IF EXISTS calendarevent;
DROP TABLE IF EXISTS eventtype;
DROP TABLE IF EXISTS administrator;
DROP TABLE IF EXISTS receptionist;
DROP TABLE IF EXISTS orthoptist;
DROP TABLE IF EXISTS patient;
DROP TABLE IF EXISTS doctor;
DROP TABLE IF EXISTS calendar;
DROP TABLE IF EXISTS calendarworkinghours;
DROP TABLE IF EXISTS user;
DROP TABLE IF EXISTS usergroup;