/* doctor.sql
DML to create doctor testdata.
@creator ari
@history	2015-03-27	ari	create
			2015-03-27	dgr	extend
			2015-03-28  ari use hardcoded calendarIds
			2015-03-29  dgr hardcoded ids are poese
*/

INSERT INTO doctor (doctorId, userId, calendarId, doctorIdSubstitute) VALUES
  (NULL, (SELECT userId FROM user WHERE userName = 'pta1234'), (select calendarId from calendar where title = 'pta1234'), NULL),
  (NULL, (SELECT userId FROM user WHERE userName = 'dru8472'), (select calendarId from calendar where title = 'dru8472'), NULL),
  (NULL, (SELECT userId FROM user WHERE userName = 'abc1234'), (select calendarId from calendar where title = 'abc1234'), NULL),
  (NULL, (SELECT userId FROM user WHERE userName = 'xyz7890'), (select calendarId from calendar where title = 'xyz7890'), NULL);
