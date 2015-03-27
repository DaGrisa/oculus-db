/* queue.sql
DML to create queue testdata.
@creator ari
@history	2015-03-27	ari	create
*/

/* separate inserts für jeweils aktuelle werte für LAST_INSERT_ID() */
INSERT INTO queue (queueId, doctorId, orthoptistId, patientId, queueIdParent, arrivalTime) VALUES
  (NULL, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), NULL, (SELECT patientId FROM patient WHERE firstName = 'Wayne'), NULL, STR_TO_DATE('8:20', '%H:%i'));
INSERT INTO queue (queueId, doctorId, orthoptistId, patientId, queueIdParent, arrivalTime) VALUES
  (NULL, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), NULL, (SELECT patientId FROM patient WHERE firstName = 'Anne'), LAST_INSERT_ID(), STR_TO_DATE('8:30', '%H:%i'));
INSERT INTO queue (queueId, doctorId, orthoptistId, patientId, queueIdParent, arrivalTime) VALUES
  (NULL, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), NULL, (SELECT patientId FROM patient WHERE firstName = 'Clarence'), LAST_INSERT_ID(), STR_TO_DATE('8:40', '%H:%i'));
INSERT INTO queue (queueId, doctorId, orthoptistId, patientId, queueIdParent, arrivalTime) VALUES
  (NULL, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'xyz7890')), NULL, (SELECT patientId FROM patient WHERE firstName = 'Russell'),NULL, STR_TO_DATE('8:35', '%H:%i'));
INSERT INTO queue (queueId, doctorId, orthoptistId, patientId, queueIdParent, arrivalTime) VALUES
  (NULL, NULL, NULL, (SELECT patientId FROM patient WHERE firstName = 'Terry'), NULL, STR_TO_DATE('8:25', '%H:%i'));
INSERT INTO queue (queueId, doctorId, orthoptistId, patientId, queueIdParent, arrivalTime) VALUES
  (NULL, NULL, NULL, (SELECT patientId FROM patient WHERE firstName = 'Robin'), LAST_INSERT_ID(), STR_TO_DATE('8:40', '%H:%i'));
INSERT INTO queue (queueId, doctorId, orthoptistId, patientId, queueIdParent, arrivalTime) VALUES
  (NULL, NULL, (SELECT orthoptistId FROM orthoptist WHERE userId = ((SELECT userId FROM user WHERE userName = 'ort1234'))), (SELECT patientId FROM patient WHERE firstName = 'Kathryn'), NULL, STR_TO_DATE('8:40', '%H:%i'));