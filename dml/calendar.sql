/* calendar.sql
DML to create calendar testdata.
@creator ari
@history	2015-03-27	ari	create
*/

INSERT INTO calendar (calendarId, calendarWorkingHoursIdMonday, calendarWorkingHoursIdTuesday, calendarWorkingHoursIdWednesday, calendarWorkingHoursIdThursday, calendarWorkingHoursIdFriday, calendarWorkingHoursIdSaturday, calendarWorkingHoursIdSunday) VALUES
  (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
/* TODO calendarWorkingHours erzeugen und irgendwie richtige ids ermitteln? -ari */
