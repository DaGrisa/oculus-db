/* calendarworkinghours.sql
DML to create calendarWorkingHours testdata.
@creator dgr
@history	2015-03-27	dgr	create
*/

INSERT INTO calendarWorkingHours (calendarWorkingHoursId, morningFrom, morningTo, afternoonFrom, afternoonTo) VALUES 
(NULL, '08:00:00', '11:55:30', '13:30:00', '16:15:00'), 
(NULL, '09:00:00', '13:00:00', NULL, NULL),
(NULL, NULL, NULL, '13:00:00', '17:30:00');