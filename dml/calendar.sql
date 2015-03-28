/* calendar.sql
DML to create calendar testdata.
@creator dgr
@history	2015-03-27	dgr	create
          2015-03-28  ari extend -- row ids are hardcoded in table doctor and orthoptist
*/

INSERT INTO calendar (calendarId, calendarWorkingHoursIdMonday, calendarWorkingHoursIdTuesday, calendarWorkingHoursIdWednesday, calendarWorkingHoursIdThursday, calendarWorkingHoursIdFriday, calendarWorkingHoursIdSaturday, calendarWorkingHoursIdSunday) VALUES 
  (NULL, (SELECT calendarWorkingHoursId FROM calendarWorkingHours WHERE morningFrom = '08:00:00'), (SELECT calendarWorkingHoursId FROM calendarWorkingHours WHERE morningFrom = '08:00:00'), (SELECT calendarWorkingHoursId FROM calendarWorkingHours WHERE morningFrom = '08:00:00'), (SELECT calendarWorkingHoursId FROM calendarWorkingHours WHERE morningFrom = '08:00:00'), (SELECT calendarWorkingHoursId FROM calendarWorkingHours WHERE morningFrom = '08:00:00'), NULL, NULL),
  (NULL, NULL, (SELECT calendarWorkingHoursId FROM calendarWorkingHours WHERE morningFrom = '08:00:00'), (SELECT calendarWorkingHoursId FROM calendarWorkingHours WHERE morningFrom = '08:00:00'), (SELECT calendarWorkingHoursId FROM calendarWorkingHours WHERE morningFrom = '09:00:00'), NULL, NULL, NULL),
  (NULL, (SELECT calendarWorkingHoursId FROM calendarWorkingHours WHERE morningFrom = '09:00:00'), NULL, (SELECT calendarWorkingHoursId FROM calendarWorkingHours WHERE morningFrom = '08:00:00'), (SELECT calendarWorkingHoursId FROM calendarWorkingHours WHERE morningFrom = '08:00:00'), (SELECT calendarWorkingHoursId FROM calendarWorkingHours WHERE afternoonTo = '17:30:00'), NULL, NULL),
  (NULL, NULL, NULL, (SELECT calendarWorkingHoursId FROM calendarWorkingHours WHERE morningFrom = '08:00:00'), (SELECT calendarWorkingHoursId FROM calendarWorkingHours WHERE morningFrom = '08:00:00'), (SELECT calendarWorkingHoursId FROM calendarWorkingHours WHERE morningFrom = '08:00:00'), (SELECT calendarWorkingHoursId FROM calendarWorkingHours WHERE morningFrom = '09:00:00'), NULL),
  (NULL, NULL, NULL, (SELECT calendarWorkingHoursId FROM calendarWorkingHours WHERE afternoonTo = '17:30:00'), NULL, NULL, NULL, NULL),
  (NULL, (SELECT calendarWorkingHoursId FROM calendarWorkingHours WHERE morningFrom = '08:00:00'), (SELECT calendarWorkingHoursId FROM calendarWorkingHours WHERE morningFrom = '08:00:00'), (SELECT calendarWorkingHoursId FROM calendarWorkingHours WHERE morningFrom = '08:00:00'), (SELECT calendarWorkingHoursId FROM calendarWorkingHours WHERE morningFrom = '08:00:00'), (SELECT calendarWorkingHoursId FROM calendarWorkingHours WHERE morningFrom = '08:00:00'), NULL, NULL);
