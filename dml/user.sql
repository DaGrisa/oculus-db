/* user.sql
DML to create user testdata.
@creator ari
@history	2015-03-27	ari	create
*/

INSERT INTO user (userId, userGroupId, userName, password, createDate, idleDate) VALUES
  (NULL, (SELECT userGroupId FROM usergroup WHERE userGroupName = "Arzt"), "pta1234", "password", NULL, NULL),
  (NULL, (SELECT userGroupId FROM usergroup WHERE userGroupName = "Arzt"), "dru8472", "password", NULL, NULL),
  (NULL, (SELECT userGroupId FROM usergroup WHERE userGroupName = "Arzt"), "abc1234", "password", NULL, NULL),
  (NULL, (SELECT userGroupId FROM usergroup WHERE userGroupName = "Arzt"), "xyz7890", "password", NULL, NULL),
  (NULL, (SELECT userGroupId FROM usergroup WHERE userGroupName = "Orthoptist"), "ort1234", "password", NULL, NULL),
  (NULL, (SELECT userGroupId FROM usergroup WHERE userGroupName = "Orthoptist"), "ort5678", "password", NULL, NULL),
  (NULL, (SELECT userGroupId FROM usergroup WHERE userGroupName = "Sprechstundenhilfe"), "spr1357", "password", NULL, NULL),
  (NULL, (SELECT userGroupId FROM usergroup WHERE userGroupName = "Administrator"), "adm1337", "password", NULL, NULL);