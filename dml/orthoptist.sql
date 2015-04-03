/* orthoptist.sql
DML to create orthoptist testdata.
@creator dgr
@history	2015-03-27	dgr	create
			2015-03-29  dgr hardcoded ids are poese
*/

INSERT INTO orthoptist (orthoptistId, userId, calendarId) VALUES
  (NULL, (SELECT userId FROM user WHERE userName = 'ort1234'), (select calendarId from calendar where title = 'ort1234')),
  (NULL, (SELECT userId FROM user WHERE userName = 'ort5678'), (select calendarId from calendar where title = 'ort5678'));