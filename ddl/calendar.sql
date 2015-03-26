/* calendar.sql
DDL to create calendar table.
@creator dgr
@history	2015-03-26	dgr	create
*/

DROP TABLE IF EXISTS calendar;

CREATE TABLE calendar (
calendarId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
calendarWorkingHoursIdMonday INT(6) UNSIGNED,
calendarWorkingHoursIdTuesday INT(6) UNSIGNED,
calendarWorkingHoursIdWednesday INT(6) UNSIGNED,
calendarWorkingHoursIdThursday INT(6) UNSIGNED,
calendarWorkingHoursIdFriday INT(6) UNSIGNED,
calendarWorkingHoursIdSaturday INT(6) UNSIGNED,
calendarWorkingHoursIdSunday INT(6) UNSIGNED,
FOREIGN KEY (calendarWorkingHoursIdMonday) REFERENCES calendarWorkingHours(calendarWorkingHoursId),
FOREIGN KEY (calendarWorkingHoursIdTuesday) REFERENCES calendarWorkingHours(calendarWorkingHoursId),
FOREIGN KEY (calendarWorkingHoursIdWednesday) REFERENCES calendarWorkingHours(calendarWorkingHoursId),
FOREIGN KEY (calendarWorkingHoursIdThursday) REFERENCES calendarWorkingHours(calendarWorkingHoursId),
FOREIGN KEY (calendarWorkingHoursIdFriday) REFERENCES calendarWorkingHours(calendarWorkingHoursId),
FOREIGN KEY (calendarWorkingHoursIdSaturday) REFERENCES calendarWorkingHours(calendarWorkingHoursId),
FOREIGN KEY (calendarWorkingHoursIdSunday) REFERENCES calendarWorkingHours(calendarWorkingHoursId)
);