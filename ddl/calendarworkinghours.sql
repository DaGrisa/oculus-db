/* calendarworkinghours.sql
DDL to create calendarworkinghours table.
@creator dgr
@history	2015-04-02	dgr	create
*/

CREATE TABLE calendarWorkingHours (
calendarWorkingHoursId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
workingHoursId INT(6) UNSIGNED,
calendarId INT(6) UNSIGNED,
FOREIGN KEY (workingHoursId) REFERENCES workingHours(workingHoursId),
FOREIGN KEY (calendarId) REFERENCES calendar(calendarId)
);

CREATE INDEX calendarWorkingHours_i1 ON calendarWorkingHours(workingHoursId);
CREATE INDEX calendarWorkingHours_i2 ON calendarWorkingHours(calendarId);
