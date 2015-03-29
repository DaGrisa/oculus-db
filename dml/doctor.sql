/* doctor.sql
DML to create doctor testdata.
@creator ari
@history	2015-03-27	ari	create
			2015-03-27	dgr	extend
			2015-03-28  ari use hardcoded calendarIds
			2015-03-29  dgr hardcoded ids are poese
*/

INSERT INTO doctor (doctorId, userId, calendarId, doctorIdSubstitute) VALUES
  (NULL, (SELECT userId FROM user WHERE userName = 'pta1234'), (select calendarId from (SELECT @rownum := @rownum + 1 ROWNUM , calendar.* FROM (SELECT @rownum := 0) r, calendar) t where rownum = 1), NULL),
  (NULL, (SELECT userId FROM user WHERE userName = 'dru8472'), (select calendarId from (SELECT @rownum := @rownum + 1 ROWNUM , calendar.* FROM (SELECT @rownum := 0) r, calendar) t where rownum = 2), NULL),
  (NULL, (SELECT userId FROM user WHERE userName = 'abc1234'), (select calendarId from (SELECT @rownum := @rownum + 1 ROWNUM , calendar.* FROM (SELECT @rownum := 0) r, calendar) t where rownum = 3), NULL),
  (NULL, (SELECT userId FROM user WHERE userName = 'xyz7890'), (select calendarId from (SELECT @rownum := @rownum + 1 ROWNUM , calendar.* FROM (SELECT @rownum := 0) r, calendar) t where rownum = 4), NULL);
