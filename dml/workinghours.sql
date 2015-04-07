/* workinghours.sql
DML to create workingHours testdata.
@creator dgr
@history	2015-04-03	dgr	create
*/

INSERT INTO workingHours (workingHoursId, weekDayId, morningFrom, morningTo, afternoonFrom, afternoonTo) VALUES 
(NULL, (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 1), '08:00:00', '12:00:00', '13:30:00', '17:00:00'), 
(NULL, (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 2), '08:00:00', '12:00:00', '13:30:00', '17:00:00'),
(NULL, (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 3), '08:00:00', '12:00:00', '13:30:00', '17:00:00'),
(NULL, (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 4), '08:00:00', '12:00:00', '13:30:00', '17:00:00'),
(NULL, (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 5), '08:00:00', '12:00:00', '13:30:00', '17:00:00'),
(NULL, (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 6), NULL, NULL, NULL, NULL),
(NULL, (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 7), NULL, NULL, NULL, NULL),
(NULL, (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 1), '09:00:00', '13:00:00', NULL, NULL),
(NULL, (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 2), NULL, NULL, '15:00:00', '19:00:00'),
(NULL, (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 4), '10:00:00', '14:00:00', NULL, NULL),
(NULL, (SELECT weekDayId FROM (SELECT @rownum := @rownum + 1 ROWNUM, weekDay.* FROM (SELECT @rownum := 0) r, weekDay) t WHERE rownum = 5), NULL, NULL, '14:00:00', '18:00:00');