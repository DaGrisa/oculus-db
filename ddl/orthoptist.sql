/* orthoptist.sql
DDL to create orthoptist table.
@creator dgr
@history	2015-03-26	dgr	create
*/

CREATE TABLE orthoptist (
orthoptistId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
userId INT(6) UNSIGNED,
calendarId INT(6) UNSIGNED,
FOREIGN KEY (userId) REFERENCES user(userId),
FOREIGN KEY (calendarId) REFERENCES calendar(calendarId)
);

CREATE INDEX orthoptist_i1 ON orthoptist(userId);
CREATE INDEX orthoptist_i2 ON orthoptist(calendarId);