/* workingHours.sql
DDL to create workingHours table.
@creator dgr
@history	2015-04-02	dgr	create
*/

CREATE TABLE workingHours (
workingHoursId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
morningFrom TIME,
morningTo TIME,
afternoonFrom TIME,
afternoonTo TIME,
UNIQUE(morningFrom, morningTo, afternoonFrom, afternoonTo)
);
