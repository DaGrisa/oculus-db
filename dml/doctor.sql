/* doctor.sql
DML to create doctor testdata.
@creator ari
@history	2015-03-27	ari	create
			2015-03-27	dgr	extend
			2015-03-28  ari use hardcoded calendarIds
*/

INSERT INTO doctor (doctorId, userId, calendarId, doctorIdSubstitute) VALUES
  (NULL, (SELECT userId FROM user WHERE userName = 'pta1234'), 1, NULL),
  (NULL, (SELECT userId FROM user WHERE userName = 'dru8472'), 2, NULL),
  (NULL, (SELECT userId FROM user WHERE userName = 'abc1234'), 3, NULL),
  (NULL, (SELECT userId FROM user WHERE userName = 'xyz7890'), 4, NULL);
