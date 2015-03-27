/* doctor.sql
DDL to create doctor table.
@creator dgr
@history	2015-03-26	dgr	create
*/

CREATE TABLE doctor (
doctorId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
userId INT(6) UNSIGNED,
calendarId INT(6) UNSIGNED,
doctorIdSubstitute INT(6) UNSIGNED,
FOREIGN KEY (userId) REFERENCES user(userId),
FOREIGN KEY (calendarId) REFERENCES calendar(calendarId)
);

CREATE INDEX doctor_i1 ON doctor(userId);
CREATE INDEX doctor_i2 ON doctor(calendarId);

ALTER TABLE doctor
ADD FOREIGN KEY (doctorIdSubstitute)
REFERENCES doctor(doctorId);