/* calendarworkinghours.sql
DML to create workingHours testdata.
@creator dgr
@history	2015-04-03	dgr	create
*/

INSERT INTO calendarWorkingHours (calendarId, workingHoursId) VALUES 
((select calendarId from calendar where title = 'pta1234'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 1) and afternoonFrom is null)),
((select calendarId from calendar where title = 'pta1234'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 2) and morningFrom is not null)),
((select calendarId from calendar where title = 'pta1234'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 3))),
((select calendarId from calendar where title = 'pta1234'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 4) and afternoonFrom is not null)),
((select calendarId from calendar where title = 'pta1234'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 5) and morningFrom is not null)),
((select calendarId from calendar where title = 'pta1234'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 6))),
((select calendarId from calendar where title = 'pta1234'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 7))),
((select calendarId from calendar where title = 'dru8472'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 1) and afternoonFrom is not null)),
((select calendarId from calendar where title = 'dru8472'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 2) and morningFrom is null)),
((select calendarId from calendar where title = 'dru8472'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 3))),
((select calendarId from calendar where title = 'dru8472'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 4) and afternoonFrom is not null)),
((select calendarId from calendar where title = 'dru8472'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 5) and morningFrom is null)),
((select calendarId from calendar where title = 'dru8472'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 6))),
((select calendarId from calendar where title = 'dru8472'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 7))),
((select calendarId from calendar where title = 'abc1234'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 1) and afternoonFrom is not null)),
((select calendarId from calendar where title = 'abc1234'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 2) and morningFrom is null)),
((select calendarId from calendar where title = 'abc1234'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 3))),
((select calendarId from calendar where title = 'abc1234'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 4) and afternoonFrom is not null)),
((select calendarId from calendar where title = 'abc1234'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 5) and morningFrom is not null)),
((select calendarId from calendar where title = 'abc1234'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 6))),
((select calendarId from calendar where title = 'abc1234'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 7))),
((select calendarId from calendar where title = 'xyz7890'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 1) and afternoonFrom is not null)),
((select calendarId from calendar where title = 'xyz7890'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 2) and morningFrom is not null)),
((select calendarId from calendar where title = 'xyz7890'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 3))),
((select calendarId from calendar where title = 'xyz7890'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 4) and afternoonFrom is null)),
((select calendarId from calendar where title = 'xyz7890'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 5) and morningFrom is not null)),
((select calendarId from calendar where title = 'xyz7890'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 6))),
((select calendarId from calendar where title = 'xyz7890'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 7))),
((select calendarId from calendar where title = 'ort1234'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 1) and afternoonFrom is null)),
((select calendarId from calendar where title = 'ort1234'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 2) and morningFrom is not null)),
((select calendarId from calendar where title = 'ort1234'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 3))),
((select calendarId from calendar where title = 'ort1234'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 4) and afternoonFrom is not null)),
((select calendarId from calendar where title = 'ort1234'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 5) and morningFrom is null)),
((select calendarId from calendar where title = 'ort1234'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 6))),
((select calendarId from calendar where title = 'ort1234'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 7))),
((select calendarId from calendar where title = 'ort5678'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 1) and afternoonFrom is not null)),
((select calendarId from calendar where title = 'ort5678'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 2) and morningFrom is not null)),
((select calendarId from calendar where title = 'ort5678'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 3))),
((select calendarId from calendar where title = 'ort5678'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 4) and afternoonFrom is null)),
((select calendarId from calendar where title = 'ort5678'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 5) and morningFrom is not null)),
((select calendarId from calendar where title = 'ort5678'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 6))),
((select calendarId from calendar where title = 'ort5678'), (select workingHoursId from workingHours where weekDayId = (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 7)));