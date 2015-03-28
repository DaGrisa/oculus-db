/* calendarevent.sql
DML to create calendarEvent testdata.
@creator ari
@history	2015-03-28  ari create
*/

INSERT INTO calendarEvent (calendarEventId, calendarId, patientId, eventTypeId, eventStart, eventEnd, description) VALUES
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-12-03 17:36:18', '2014-11-21 22:46:14', 'Vaginal douche'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-07-05 16:53:48', '2014-10-11 23:53:04', null),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-04-01 20:03:37', '2014-03-28 22:55:55', 'Other external maxillary antrotomy'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-10-23 19:30:42', '2014-08-01 19:04:26', 'Other interview and evaluation'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-06-28 11:30:16', '2015-01-08 14:34:11', 'Other repair of abdominal wall'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2015-02-01 22:15:13', '2015-01-28 01:40:41', 'Revision of anastomosis of large intestine'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-05-18 21:06:06', '2014-08-02 14:31:20', 'Insertion of one vascular stent'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-07-25 19:52:33', '2015-01-09 07:51:54', null),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-10-01 02:56:18', '2014-08-04 21:58:01', 'Dilation of frontonasal duct'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-12-19 15:37:17', '2014-11-20 04:35:51', 'Exploratory verbal psychotherapy'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-06-09 22:02:40', '2014-09-02 08:08:32', 'Total excision of pituitary gland, other specified approach'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-05-08 16:58:45', '2014-05-03 22:36:36', 'Other hand tendon transfer or transplantation'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-06-19 12:47:05', '2014-05-26 09:14:52', null),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-05-11 02:38:21', '2014-09-30 22:25:40', 'Other x-ray of intestine'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-09-30 12:53:32', '2014-08-11 06:19:07', 'Other peripheral nerve or ganglion decompression or lysis of adhesions'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2015-02-16 03:29:53', '2014-08-29 22:03:54', 'Suture of laceration of tongue'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-11-28 05:21:16', '2014-06-10 15:04:12', 'Other operations on oral cavity'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-04-18 23:31:19', '2014-12-09 07:55:28', 'Biopsy of skull'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-06-27 06:00:47', '2015-03-13 09:33:02', null),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2015-02-13 17:14:08', '2014-08-22 12:41:04', null),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-12-12 06:05:39', '2014-06-08 05:31:54', 'Fixation of intestine, not otherwise specified'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-10-12 21:18:43', '2014-06-09 06:12:54', 'Tonsillectomy without adenoidectomy'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-04-17 18:51:45', '2014-09-04 01:44:34', 'Sphenoidotomy'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2015-02-03 06:11:07', '2014-07-19 22:52:24', 'Keratophakia'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2015-01-04 16:57:33', '2014-10-09 19:29:38', 'Wedge osteotomy, femur'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-07-25 00:39:53', '2014-11-05 20:37:13', 'Microscopic examination of peritoneal and retroperitoneal specimen, bacterial smear'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2015-02-14 06:49:22', '2014-07-17 05:09:30', null),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-06-18 07:45:08', '2014-09-23 08:03:00', 'Combined alcohol and drug rehabilitation'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-06-16 06:08:27', '2014-04-11 19:58:56', 'Gluteal artery perforator (GAP) flap, free'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-06-04 12:05:33', '2014-09-16 03:31:23', 'Excision of major lesion of eyelid, partial-thickness'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-12-17 08:20:50', '2014-11-09 00:13:44', 'Lysis of vulvar adhesions'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-09-13 10:19:10', '2015-02-11 20:23:50', 'Microscopic examination of specimen from nervous system and of spinal fluid, parasitology'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-11-01 07:28:46', '2014-05-19 08:12:51', 'Application or administration of an adhesion barrier substance'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2015-01-28 16:22:45', '2014-07-18 12:24:17', 'Therapeutic ultrasound of vessels of head and neck'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-10-14 07:16:28', '2014-10-13 22:21:32', 'Division of joint capsule, ligament, or cartilage, hand and finger'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-06-09 22:24:53', '2015-03-22 09:28:14', 'Biopsy of urethra'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-10-09 08:42:24', '2015-02-12 13:15:26', 'Thyroid tissue reimplantation'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-05-04 20:07:04', '2014-08-06 10:48:34', 'Excision of lingual thyroid'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2015-03-04 10:39:10', '2014-12-29 19:05:40', 'Advancement of pedicle graft'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-10-25 00:02:48', '2014-12-02 06:03:43', 'Implantation of diaphragmatic pacemaker'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-12-22 01:17:28', '2014-04-24 05:22:32', null),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-08-15 17:45:05', '2014-07-12 13:04:14', 'Microscopic examination of specimen from upper gastrointestinal tract and of vomitus, toxicology'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2015-01-09 11:18:29', '2014-12-03 23:34:23', 'Hip bearing surface, ceramic-on-polyethylene'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-10-01 20:55:32', '2014-05-19 07:52:33', 'Removal of carotid sinus stimulation lead(s) only'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-06-18 22:58:40', '2014-06-01 02:50:00', null),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-11-05 22:30:24', '2014-05-06 13:44:03', null),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-05-17 04:07:39', '2014-08-04 14:15:36', 'Percutaneous aspiration of bladder'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-07-23 11:49:17', '2014-09-04 03:17:25', 'Repair of laceration of gallbladder'),
(null, (SELECT calendarId FROM calendar ORDER BY RAND() LIMIT 1), (SELECT patientId FROM patient ORDER BY RAND() LIMIT 1), (SELECT eventTypeId FROM eventtype ORDER BY RAND() LIMIT 1), '2014-10-31 15:54:46', '2014-09-14 09:25:06', 'Other excision of pterygium');

/* update event length to estimated time */
UPDATE calendarevent ce SET ce.eventEnd=DATE_ADD(ce.eventStart, INTERVAL (SELECT et.estimatedTime FROM eventtype et WHERE et.eventTypeId = ce.eventTypeId) MINUTE);

/* update 80% of events to be in calendar of right doctor */
UPDATE calendarevent ce SET ce.calendarId=(SELECT d.calendarId FROM doctor d WHERE d.doctorId = (SELECT p.doctorId FROM patient p WHERE p.patientId = ce.patientId)) WHERE ce.calendarEventId % 5 != 0;

/* Assign Perimetrie events to a random orthoptist calendar */
UPDATE calendarevent ce SET ce.calendarId=(SELECT o.calendarId FROM orthoptist o ORDER BY RAND() LIMIT 1) WHERE ce.eventTypeId=(SELECT et.eventTypeId FROM eventtype et WHERE et.eventTypeName = 'Perimetrie');