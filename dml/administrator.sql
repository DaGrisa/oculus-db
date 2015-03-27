/* administrator.sql
DML to create administrator testdata.
@creator dgr
@history	2015-03-27	dgr	create
*/

INSERT INTO administrator (administratorId, userId) VALUES
  (NULL, (SELECT userId FROM user WHERE userName = 'adm1337'));