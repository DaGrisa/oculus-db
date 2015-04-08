/* workingHours.sql
DDL to create workingHours table.
@creator dgr
@history	2015-04-02	dgr	create
*/

CREATE TABLE workingHours (
workingHoursId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
weekDayKey ENUM('MON', 'TUE', 'WED', 'THU', 'FRI', 'SAT', 'SUN') NOT NULL,
morningFrom TIME,
morningTo TIME,
afternoonFrom TIME,
afternoonTo TIME,
UNIQUE(weekDayKey, morningFrom, morningTo, afternoonFrom, afternoonTo)
);

CREATE INDEX workingHours_i1 ON workingHours(weekDayKey);