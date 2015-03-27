/* createDB.sql
script for creating the whole database
@creator dgr
@history	2015-03-26	dgr	create
*/

-- dropping all tables
SOURCE ./ddl/drop.sql

-- creating all tables
-- consider foreign key dependencies!
SOURCE ./ddl/usergroup.sql
SOURCE ./ddl/user.sql
SOURCE ./ddl/calendarworkinghours.sql
SOURCE ./ddl/calendar.sql
SOURCE ./ddl/doctor.sql
SOURCE ./ddl/patient.sql
SOURCE ./ddl/orthoptist.sql
SOURCE ./ddl/receptionist.sql
SOURCE ./ddl/administrator.sql
SOURCE ./ddl/eventtype.sql
SOURCE ./ddl/calendarevent.sql
SOURCE ./ddl/queue.sql
SOURCE ./ddl/permission.sql
SOURCE ./ddl/userpermission.sql