/* calendarworkinghours.sql
DML to create workingHours testdata.
@creator dgr
@history	2015-04-03	dgr	create
*/

INSERT INTO calendarWorkingHours (calendarId, workingHoursId) VALUES 
((select calendarId from calendar where title = 'pta1234'), (select workingHoursId from workingHours where weekDayKey = 'MON' and afternoonFrom is null)),
((select calendarId from calendar where title = 'pta1234'), (select workingHoursId from workingHours where weekDayKey = 'TUE' and morningFrom is not null)),
((select calendarId from calendar where title = 'pta1234'), (select workingHoursId from workingHours where weekDayKey = 'WED')),
((select calendarId from calendar where title = 'pta1234'), (select workingHoursId from workingHours where weekDayKey = 'THU' and afternoonFrom is not null)),
((select calendarId from calendar where title = 'pta1234'), (select workingHoursId from workingHours where weekDayKey = 'FRI' and morningFrom is not null)),
((select calendarId from calendar where title = 'pta1234'), (select workingHoursId from workingHours where weekDayKey = 'SAT')),
((select calendarId from calendar where title = 'pta1234'), (select workingHoursId from workingHours where weekDayKey = 'SUN')),
((select calendarId from calendar where title = 'dru8472'), (select workingHoursId from workingHours where weekDayKey = 'MON' and afternoonFrom is not null)),
((select calendarId from calendar where title = 'dru8472'), (select workingHoursId from workingHours where weekDayKey = 'TUE' and morningFrom is null)),
((select calendarId from calendar where title = 'dru8472'), (select workingHoursId from workingHours where weekDayKey = 'WED')),
((select calendarId from calendar where title = 'dru8472'), (select workingHoursId from workingHours where weekDayKey = 'THU' and afternoonFrom is not null)),
((select calendarId from calendar where title = 'dru8472'), (select workingHoursId from workingHours where weekDayKey = 'FRI' and morningFrom is null)),
((select calendarId from calendar where title = 'dru8472'), (select workingHoursId from workingHours where weekDayKey = 'SAT')),
((select calendarId from calendar where title = 'dru8472'), (select workingHoursId from workingHours where weekDayKey = 'SUN')),
((select calendarId from calendar where title = 'abc1234'), (select workingHoursId from workingHours where weekDayKey = 'MON' and afternoonFrom is not null)),
((select calendarId from calendar where title = 'abc1234'), (select workingHoursId from workingHours where weekDayKey = 'TUE' and morningFrom is null)),
((select calendarId from calendar where title = 'abc1234'), (select workingHoursId from workingHours where weekDayKey = 'WED')),
((select calendarId from calendar where title = 'abc1234'), (select workingHoursId from workingHours where weekDayKey = 'THU' and afternoonFrom is not null)),
((select calendarId from calendar where title = 'abc1234'), (select workingHoursId from workingHours where weekDayKey = 'FRI' and morningFrom is not null)),
((select calendarId from calendar where title = 'abc1234'), (select workingHoursId from workingHours where weekDayKey = 'SAT')),
((select calendarId from calendar where title = 'abc1234'), (select workingHoursId from workingHours where weekDayKey = 'SUN')),
((select calendarId from calendar where title = 'xyz7890'), (select workingHoursId from workingHours where weekDayKey = 'MON' and afternoonFrom is not null)),
((select calendarId from calendar where title = 'xyz7890'), (select workingHoursId from workingHours where weekDayKey = 'TUE' and morningFrom is not null)),
((select calendarId from calendar where title = 'xyz7890'), (select workingHoursId from workingHours where weekDayKey = 'WED')),
((select calendarId from calendar where title = 'xyz7890'), (select workingHoursId from workingHours where weekDayKey = 'THU' and afternoonFrom is null)),
((select calendarId from calendar where title = 'xyz7890'), (select workingHoursId from workingHours where weekDayKey = 'FRI' and morningFrom is not null)),
((select calendarId from calendar where title = 'xyz7890'), (select workingHoursId from workingHours where weekDayKey = 'SAT')),
((select calendarId from calendar where title = 'xyz7890'), (select workingHoursId from workingHours where weekDayKey = 'SUN')),
((select calendarId from calendar where title = 'ort1234'), (select workingHoursId from workingHours where weekDayKey = 'MON' and afternoonFrom is null)),
((select calendarId from calendar where title = 'ort1234'), (select workingHoursId from workingHours where weekDayKey = 'TUE' and morningFrom is not null)),
((select calendarId from calendar where title = 'ort1234'), (select workingHoursId from workingHours where weekDayKey = 'WED')),
((select calendarId from calendar where title = 'ort1234'), (select workingHoursId from workingHours where weekDayKey = 'THU' and afternoonFrom is not null)),
((select calendarId from calendar where title = 'ort1234'), (select workingHoursId from workingHours where weekDayKey = 'FRI' and morningFrom is null)),
((select calendarId from calendar where title = 'ort1234'), (select workingHoursId from workingHours where weekDayKey = 'SAT')),
((select calendarId from calendar where title = 'ort1234'), (select workingHoursId from workingHours where weekDayKey = 'SUN')),
((select calendarId from calendar where title = 'ort5678'), (select workingHoursId from workingHours where weekDayKey = 'MON' and afternoonFrom is not null)),
((select calendarId from calendar where title = 'ort5678'), (select workingHoursId from workingHours where weekDayKey = 'TUE' and morningFrom is not null)),
((select calendarId from calendar where title = 'ort5678'), (select workingHoursId from workingHours where weekDayKey = 'WED')),
((select calendarId from calendar where title = 'ort5678'), (select workingHoursId from workingHours where weekDayKey = 'THU' and afternoonFrom is null)),
((select calendarId from calendar where title = 'ort5678'), (select workingHoursId from workingHours where weekDayKey = 'FRI' and morningFrom is not null)),
((select calendarId from calendar where title = 'ort5678'), (select workingHoursId from workingHours where weekDayKey = 'SAT')),
((select calendarId from calendar where title = 'ort5678'), (select workingHoursId from workingHours where weekDayKey = 'SUN'));