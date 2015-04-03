/* workinghours.sql
DML to create workingHours testdata.
@creator dgr
@history	2015-04-03	dgr	create
*/

INSERT INTO workingHours (workingHoursId, weekDayKey, morningFrom, morningTo, afternoonFrom, afternoonTo) VALUES 
(NULL, 'MON', '08:00:00', '12:00:00', '13:30:00', '17:00:00'), 
(NULL, 'TUE', '08:00:00', '12:00:00', '13:30:00', '17:00:00'),
(NULL, 'WED', '08:00:00', '12:00:00', '13:30:00', '17:00:00'),
(NULL, 'THU', '08:00:00', '12:00:00', '13:30:00', '17:00:00'),
(NULL, 'FRI', '08:00:00', '12:00:00', '13:30:00', '17:00:00'),
(NULL, 'SAT', NULL, NULL, NULL, NULL),
(NULL, 'SUN', NULL, NULL, NULL, NULL),
(NULL, 'MON', '09:00:00', '13:00:00', NULL, NULL),
(NULL, 'TUE', NULL, NULL, '15:00:00', '19:00:00'),
(NULL, 'THU', '10:00:00', '14:00:00', NULL, NULL),
(NULL, 'FRI', NULL, NULL, '14:00:00', '18:00:00');