/* receptionist.sql
DML to create receptionist testdata.
@creator dgr
@history	2015-03-27	dgr	create
*/

INSERT INTO receptionist (receptionistId, userId) VALUES
  (NULL, (SELECT userId FROM user WHERE userName = "spr1357"));