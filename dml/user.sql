/* user.sql
DML to create user testdata.
@creator ari
@history	2015-03-27	ari	create
*/

INSERT INTO user (userId, userGroupId, userName, password, createDate, idleDate) VALUES
  (NULL, (SELECT userGroupId FROM usergroup WHERE userGroupName = "Arzt"), "pta1234", "Ab123456", NULL, NULL);