/* workinghours.sql
DML to create workingHours testdata.
@creator dgr
@history	2015-04-03	dgr	create
*/

INSERT INTO workingHours (workingHoursId, morningFrom, morningTo, afternoonFrom, afternoonTo) VALUES
(NULL, '08:00:00', '12:00:00', '13:30:00', '17:00:00'),
(NULL, NULL, NULL, NULL, NULL),
(NULL, '09:00:00', '13:00:00', NULL, NULL),
(NULL, NULL, NULL, '15:00:00', '19:00:00'),
(NULL, '10:00:00', '14:00:00', NULL, NULL),
(NULL, NULL, NULL, '14:00:00', '18:00:00');