/* doctor.sql
DML to create doctor testdata.
@creator ari
@history	2015-03-27	ari	create
*/

INSERT INTO doctor (doctorId, userId, calendarId, doctorIdSubstitute) VALUES
  (NULL, (SELECT userId FROM user WHERE userName = "pta1234"), NULL, NULL);
/* TODO wie wird calendarId herausgefunden für dml? -ari */