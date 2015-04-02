/* weekday.sql
DDL to create weekday table.
@creator dgr
@history	2015-04-02	dgr	create
*/

CREATE TABLE weekDay (
weekDayKey CHAR(3) PRIMARY KEY,
name VARCHAR(10) NOT NULL
);