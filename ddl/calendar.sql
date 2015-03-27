/* calendar.sql
DDL to create calendar table.
@creator dgr
@history	2015-03-26	dgr	create
*/

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

CREATE INDEX calendar_i1 ON calendar(calendarWorkingHoursIdMonday);
CREATE INDEX calendar_i2 ON calendar(calendarWorkingHoursIdTuesday);
CREATE INDEX calendar_i3 ON calendar(calendarWorkingHoursIdWednesday);
CREATE INDEX calendar_i4 ON calendar(calendarWorkingHoursIdThursday);
CREATE INDEX calendar_i5 ON calendar(calendarWorkingHoursIdFriday);
CREATE INDEX calendar_i6 ON calendar(calendarWorkingHoursIdSaturday);
CREATE INDEX calendar_i7 ON calendar(calendarWorkingHoursIdSunday);