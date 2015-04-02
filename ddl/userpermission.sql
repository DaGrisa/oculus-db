/* userpermission.sql
DDL to create userpermission table.
@creator dgr
@history	2015-03-27	dgr	create
*/

CREATE TABLE userPermission (
permissionId INT(6) UNSIGNED,
userId INT(6) UNSIGNED,
userGroupId INT(6) UNSIGNED,
FOREIGN KEY (permissionId) REFERENCES permission(permissionId),
FOREIGN KEY (userId) REFERENCES user(userId),
FOREIGN KEY (userGroupId) REFERENCES userGroup(userGroupId),
PRIMARY KEY (permissionId, userId, userGroupId)
);

CREATE INDEX userPermission_i1 ON userPermission(permissionId);
CREATE INDEX userPermission_i2 ON userPermission(userId);
CREATE INDEX userPermission_i3 ON userPermission(userGroupId);