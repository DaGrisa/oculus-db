/* insurancecarrier.sql
DML to create insurancecarrier testdata.
@creator dgr
@history	2015-04-03	dgr	create
*/

INSERT INTO insuranceCarrier (insuranceCarrierKey, name) VALUES 
('VGKK', 'Vorarlberger Gebietskrankenkasse'), 
('BKK', 'Betriebskrankenkasse'), 
('VAEB', 'Versicherungsanstalt für Eisenbahnen und Bergbau'), 
('SVA', 'Sozialversicherungsanstalt der gewerblichen Wirtschaft'), 
('SVB', 'Sozialversicherungsanstalt der Bauern'), 
('BVA', 'Versicherungsanstalt öffentlich Bediensteter'),
('PRIV', 'Privat (auf Rechnung)');