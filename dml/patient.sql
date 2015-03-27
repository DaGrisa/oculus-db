/* patient.sql
DML to create patient testdata.
@creator dgr
@history	2015-03-26	dgr	create
          2015-03-27  ari extend
*/

INSERT INTO patient (patientId, doctorId, socialInsuranceNr, firstName, lastName, birthDay, gender, street, postalCode, city, countryIsoCode, phone, email, allergy, childhoodAilments, medicineIntolerance)
VALUES
  (NULL, (SELECT doctorId
          FROM doctor
          WHERE userId = (SELECT userId
                          FROM user
                          WHERE username = 'pta1234')), '1234010170', 'Donald',
   'Duck', '1970-03-01', 'M', 'Entenstraße 43g Stiege 7 Top 9', '378x93',
   'Entenhausen', 'AT', '004366477263549', 'donald.duck@quack.eh', 'Glück',
   'Vogelgrippe', 'Polypropylenacetylmonochlorid'),
  (NULL, (SELECT doctorId
          FROM doctor
          WHERE userId = (SELECT userId
                          FROM user
                          WHERE username = 'dru8472')), '5678151082', 'Max',
   'Mustermann', '1982-10-15', 'M', 'Musterstraße 1a', '1000', 'Atlantis', 'DE',
   '0043557412345', 'm.mustermann@gmail.com', NULL, 'Masern', NULL),
  (NULL, (SELECT doctorId
          FROM doctor
          WHERE userId = (SELECT userId
                          FROM user
                          WHERE username = 'abc1234')), '9876290292', 'Anna',
   'Schneider', '1992-02-29', 'F', 'Hauptstraße 127c', '90864', 'Capital City', 'UK',
   '004369945782222', 'spitze.biene@hotmail.com', 'Pollen',
   'Poliomyelitis, Röteln', NULL),
  (NULL, (SELECT doctorId
          FROM doctor
          WHERE userId = (SELECT userId
                          FROM user
                          WHERE username = 'abc1234')), NULL, 'Lisa', 'Notfrau',
   NULL, 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
  /* mock data */
  (NULL, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), 'Chavez', 'Wayne', 'Schmidt', NULL, 'M', '95378 Lotheville Parkway', NULL, NULL, 'AT', '2-(597)003-7339', NULL, 'Sonne', NULL, 'VESPA CRABRO'),
  (NULL, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'xyz7890')), 'Riley', 'Russell', 'Fuller', NULL, 'M', '88381 Spenser Court', '22042 CEDEX 2', NULL, 'UK', '7-(226)072-2729', 'rfuller1@cocolog-nifty.com', NULL, NULL, 'ENALAPRILAT'),
  (NULL, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), 'Barnes', 'Patricia', 'Lawrence', '1985-02-14', 'F', NULL, NULL, 'Xiejiatan', 'AT', NULL, 'plawrence2@youku.com', 'Milch', NULL, 'FERROUS SULFATE'),
  (NULL, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), 'Butler', 'Terry', 'Meyer', '1945-07-31', 'M', NULL, NULL, 'Zhovti Vody', 'CH', '3-(986)135-3103', 'tmeyer3@csmonitor.com', 'Sonne', 'Masern', 'Hydrocodone Bitartrate and Homatropine Methylbromide'),
  (NULL, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), 'Cooper', 'Anne', 'Tucker', '1940-10-15', 'F', '47 Golden Leaf Trail', NULL, 'Metu', NULL, '5-(936)711-4946', 'atucker4@tuttocitta.it', 'Milch', 'Masern', 'Aconitum nap., Anacardium orientale, Arg. nit., Arsenicum alb., Cypripedium, Gelsemium, Ignatia, Kali carb., Lycopodium, Nat.mur., Phosphorus, Sambucus nig., Sepia, Staphysag., Stramonium, Tarentula hispana, Theridion, Passiflora, Valeriana'),
  (NULL, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'xyz7890')), NULL, 'Robin', 'Martin', '1914-10-16', 'F', '6 Carey Crossing', NULL, 'Pyin Oo Lwin', 'US', NULL, 'rmartin5@huffingtonpost.com', NULL, 'Masern', 'Mycophenolate Mofetil'),
  (NULL, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), 'Morgan', 'Randy', 'Sims', '1920-01-19', 'M', '6328 Duke Circle', NULL, NULL, 'DE', '3-(160)142-2894', 'rsims6@printfriendly.com', NULL, 'Masern', 'AMYL NITROSUM'),
  (NULL, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'xyz7890')), NULL, 'Anthony', 'Ellis', NULL, 'M', '94 Texas Junction', NULL, 'Estancia', NULL, '7-(579)615-0635', 'aellis7@wsj.com', 'Milch', 'Kinderlähmung', 'Clonidine Hydrochloride'),
  (NULL, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), 'Richardson', 'Clarence', 'Gonzales', '1939-02-17', 'M', '44 Dakota Park', NULL, NULL, 'FL', '9-(353)579-5558', 'cgonzales8@ebay.co.uk', 'Sonne', 'Röteln', 'camphor, eucalyptus oil, menthol natural'),
  (NULL, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'dru8472')), 'Riley', 'Jean', 'Banks', '1937-11-25', 'F', '2 Fulton Park', NULL, 'Kandun', 'UK', NULL, 'jbanksa@engadget.com', 'Pollen', 'Kinderlähmung', NULL),
  (NULL, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), 'Sanders', 'Julia', 'Stevens', '1913-12-22', 'F', NULL, NULL, NULL, 'DE', '0-(944)165-1000', 'jstevensb@go.com', 'Pollen', NULL, 'Aluminum Zirconium Tetrachlorohydrex GLY'),
  (NULL, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'xyz7890')), 'Coleman', 'Harold', 'Butler', '1910-04-18', 'M', '355 Northfield Point', NULL, 'Jinkou', 'DE', NULL, 'hbutlerc@deliciousdays.com', 'Sonne', 'Kinderlähmung', 'Mirtazapine'),
  (NULL, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'dru8472')), 'Mccoy', 'Norma', 'Frazier', '1913-03-22', 'F', '00 Merrick Plaza', NULL, 'San Diego', 'AT', '4-(003)039-0712', 'nfrazierd@yahoo.co.jp', 'Sonne', 'Kinderlähmung', NULL),
  (NULL, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), 'Phillips', 'Sara', 'Jacobs', '1964-05-24', 'F', NULL, NULL, 'Tongjiaxi', 'AT', '1-(464)304-0167', NULL, 'Milch', NULL, 'Magnesium hydroxide'),
  (NULL, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), 'Henderson', 'Carol', 'Webb', '1945-12-16', 'F', '68898 Upham Park', NULL, 'Najiaying', 'US', '2-(154)899-1354', 'cwebbf@geocities.com', 'Milch', 'Röteln', 'Acetaminophen, Dextromethorphan HBr, Phenylephrine HCl'),
  (NULL, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'dru8472')), 'Griffin', 'Shirley', 'Wood', '1931-11-13', 'F', '9 Swallow Junction', '74184', 'Tulsa', 'FL', NULL, 'swoodg@wikia.com', 'Pollen', 'Kinderlähmung', NULL),
  (NULL, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), NULL, 'Kathryn', 'Warren', '1948-05-20', 'F', '624 Stephen Plaza', '75151 CEDEX 03', 'Paris 03', 'CH', '8-(036)870-3683', 'kwarrenh@businessinsider.com', NULL, 'Röteln', NULL),
  (NULL, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'dru8472')), 'Ray', 'Jessica', 'Hanson', NULL, 'F', '315 Heffernan Crossing', NULL, 'Волочаевское', 'AT', '3-(189)569-5782', 'jhansoni@icq.com', NULL, NULL, 'indomethacin');
