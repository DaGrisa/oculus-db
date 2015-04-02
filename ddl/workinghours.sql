/* workingHours.sql
DDL to create workingHours table.
@creator dgr
@history	2015-04-02	dgr	create
*/

CREATE TABLE workingHours (
workingHoursId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
weekDayKey CHAR(3) NOT NULL,
morningFrom TIME,
morningTo TIME,
afternoonFrom TIME,
afternoonTo TIME,
FOREIGN KEY (weekDayKey) REFERENCES weekDay(weekDayKey)
);

CREATE INDEX workingHours_i1 ON workingHours(weekDayKey);