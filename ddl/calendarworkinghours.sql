/* calendarworkinghours.sql
DDL to create calendarworkinghours table.
@creator dgr
@history	2015-03-26	dgr	create
*/

CREATE TABLE calendarWorkingHours (
calendarWorkingHoursId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
morningFrom TIME,
morningTo TIME,
afternoonFrom TIME,
afternoonTo TIME
);