/* calendar.sql
DML to create calendar testdata.
@creator dgr
@history	2015-03-27	dgr	create
*/

INSERT INTO calendar (calendarId, calendarWorkingHoursIdMonday, calendarWorkingHoursIdTuesday, calendarWorkingHoursIdWednesday, calendarWorkingHoursIdThursday, calendarWorkingHoursIdFriday, calendarWorkingHoursIdSaturday, calendarWorkingHoursIdSunday) VALUES 
(NULL, (select calendarWorkingHoursId from calendarWorkingHours where morningFrom = '08:00:00'), (select calendarWorkingHoursId from calendarWorkingHours where morningFrom = '08:00:00'), (select calendarWorkingHoursId from calendarWorkingHours where morningFrom = '08:00:00'), (select calendarWorkingHoursId from calendarWorkingHours where morningFrom = '08:00:00'), (select calendarWorkingHoursId from calendarWorkingHours where morningFrom = '08:00:00'), NULL, NULL),
(NULL, NULL, (select calendarWorkingHoursId from calendarWorkingHours where morningFrom = '08:00:00'), (select calendarWorkingHoursId from calendarWorkingHours where morningFrom = '08:00:00'), (select calendarWorkingHoursId from calendarWorkingHours where morningFrom = '09:00:00'), NULL, NULL, NULL),
(NULL, (select calendarWorkingHoursId from calendarWorkingHours where morningFrom = '09:00:00'), NULL, (select calendarWorkingHoursId from calendarWorkingHours where morningFrom = '08:00:00'), (select calendarWorkingHoursId from calendarWorkingHours where morningFrom = '08:00:00'), (select calendarWorkingHoursId from calendarWorkingHours where afternoonTo = '17:30:00'), NULL, NULL),
(NULL, NULL, NULL, (select calendarWorkingHoursId from calendarWorkingHours where morningFrom = '08:00:00'), (select calendarWorkingHoursId from calendarWorkingHours where morningFrom = '08:00:00'), (select calendarWorkingHoursId from calendarWorkingHours where morningFrom = '08:00:00'), (select calendarWorkingHoursId from calendarWorkingHours where morningFrom = '09:00:00'), NULL);
