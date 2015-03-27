/* doctor.sql
DML to create doctor testdata.
@creator ari
@history	2015-03-27	ari	create
			2015-03-27	dgr	extend
*/

INSERT INTO doctor (doctorId, userId, calendarId, doctorIdSubstitute) VALUES
  (NULL, (SELECT userId FROM user WHERE userName = "pta1234"), (select calendarId from calendar where calendarWorkingHoursIdMonday is not null and calendarWorkingHoursIdFriday is not null and calendarWorkingHoursIdTuesday is not null), NULL),
  (NULL, (SELECT userId FROM user WHERE userName = "dru8472"), (select calendarId from calendar where calendarWorkingHoursIdMonday is null and calendarWorkingHoursIdFriday is null), NULL),
  (NULL, (SELECT userId FROM user WHERE userName = "abc1234"), (select calendarId from calendar where calendarWorkingHoursIdTuesday is null and calendarWorkingHoursIdSaturday is null), NULL),
  (NULL, (SELECT userId FROM user WHERE userName = "xyz7890"), (select calendarId from calendar where calendarWorkingHoursIdSaturday is not null), NULL);