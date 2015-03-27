/* eventtype.sql
DML to create eventtype testdata.
@creator ari
@history	2015-03-27	ari	create
*/

INSERT INTO eventType (eventTypeId, eventTypeName, estimatedTime, description) VALUES
  (NULL, 'Standardbehandlung', 60, 'Standardbehandlung inkludiert 15 Minuten Voruntersuchung durch eine Orthoptistin plus 45 Minuten mit der zuständigen Ärztin.'),
  (NULL, 'Kinderbehandlung', 90, 'Bei Kinderbehandlungen werden ungefähr 30 Minuten zusätzliche Minuten verglichen mit einer Standardbehandlung benötigt.'),
  (NULL, 'Perimetrie', 30, 'Standardmäßige Gesichtsfeldmessung.')
;