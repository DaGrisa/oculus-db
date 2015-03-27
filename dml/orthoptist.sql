/* orthoptist.sql
DML to create orthoptist testdata.
@creator dgr
@history	2015-03-27	dgr	create
*/

INSERT INTO orthoptist (orthoptistId, userId, calendarId) VALUES
  (NULL, (SELECT userId FROM user WHERE userName = "ort1234"), NULL),
  (NULL, (SELECT userId FROM user WHERE userName = "ort5678"), NULL);