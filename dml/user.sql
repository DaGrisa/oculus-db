/* user.sql
DML to create user testdata.
@creator ari
@history	2015-03-27	ari	create
*/

INSERT INTO user (userId, userGroupId, userName, password, title, firstName, lastName, email, createDate, idleDate) VALUES
  (NULL, (SELECT userGroupId FROM usergroup WHERE userGroupName = 'Arzt'), 'pta1234', 'password', 'Dr', 'Paul', 'Tavolato', 'paul.tavolato@hotmail.com', DEFAULT, NULL),
  (NULL, (SELECT userGroupId FROM usergroup WHERE userGroupName = 'Arzt'), 'dru8472', 'password', 'Dr', 'David', 'Ruben', 'david.ruben@aol.com', DEFAULT, NULL),
  (NULL, (SELECT userGroupId FROM usergroup WHERE userGroupName = 'Arzt'), 'abc1234', 'password', 'Dr', 'Aaron', 'Bcahir', 'aaron.bcahir@gmail.com', DEFAULT, NULL),
  (NULL, (SELECT userGroupId FROM usergroup WHERE userGroupName = 'Arzt'), 'xyz7890', 'password', 'Dr', 'Xavier', 'Yzir', NULL, DEFAULT, NULL),
  (NULL, (SELECT userGroupId FROM usergroup WHERE userGroupName = 'Orthoptist'), 'ort1234', 'password', 'Mag', 'Otto', 'Rtula', 'otto.rtula@yahoo.com', DEFAULT, NULL),
  (NULL, (SELECT userGroupId FROM usergroup WHERE userGroupName = 'Orthoptist'), 'ort5678', 'password', NULL, 'Omar', 'Rtatata', NULL, DEFAULT, NULL),
  (NULL, (SELECT userGroupId FROM usergroup WHERE userGroupName = 'Sprechstundenhilfe'), 'spr1357', 'password', NULL, 'Sahra', 'Pröll', 'sahra.proell@gmail.com', DEFAULT, NULL),
  (NULL, (SELECT userGroupId FROM usergroup WHERE userGroupName = 'Administrator'), 'adm1337', 'password', NULL, 'Anna', 'Dmening', 'anna.dmening@outlook.com', DEFAULT, NULL);
