/* medicine.sql
DDL to create medicine table.
@creator dgr
@history	2015-03-28	dgr	create https://www.mockaroo.com/a8c1aa60
*/

insert into medicine (medicineId, diagnosisId, name, dose) values 
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 45), 'Sodium Fluoride', '2x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 29), 'MEPIVACAINE HYDROCHLORIDE', '3x3'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 23), 'Spinach', null),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 39), 'DEXTROMETHORPHAN HYDROBROMIDE', '3x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 57), 'TRIBASIC CALCIUM PHOSPHATE', '1x3'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 23), 'Furosemide', '1x3'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 48), 'Insects (whole body) cockroach mix', '3x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 68), 'Furosemide', '3x2'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 48), 'AVOBENZONE', '3x3'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 31), 'mometasone furoate', null),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 19), 'Aurum Hypericum Stibium Special Order', '2x3'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 97), 'triazolam', '1x3'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 26), 'OXYGEN', '1x3'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 26), 'Zinc Oxide 11.6%', '2x2'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 97), 'Fexofenadine HCl', '3x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 26), 'Carvedilol', '1x3'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 59), 'Acetaminophen', '1x3'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 36), 'Echinacea', '2x3'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 49), 'LORAZEPAM', '2x3'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 57), 'thrombin', '1x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 3), 'SODIUM FLUORIDE', '3x3'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 86), 'Bacitracin', '1x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 90), 'TITANIUM DIOXIDE', '2x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 49), 'Avobenzone', '2x3'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 97), 'Witch Hazel', '2x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 53), 'Melaleuca Pollen', '2x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 6), 'bismuth subsalicylate', '3x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 1), 'Cocklebur', '2x2'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 92), 'Vitamin C', '2x3'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 86), 'Clarithromycin', '3x3'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 71), 'fluticasone propionate and salmeterol', '3x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 59), 'Leucine', '1x3'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 28), 'Guaifenesin', '2x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 28), 'Olanzapine', '3x2'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 89), 'Octinoxate and Oxybenzone', '2x3'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 44), 'perphenazine', '2x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 5), 'Dicyclomine Hydrochloride', '1x3'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 54), 'Gabapentin', '2x2'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 75), 'TITANIUM DIOXIDE', '2x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 24), 'Zinc Oxide 7%', '3x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 37), 'Agaricus 30c', '1x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 74), 'Lisinopril', '2x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 66), 'SULFUR', '2x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 35), 'MIDAZOLAM HYDROCHLORIDE', '3x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 98), 'CAPTORPIL', '3x2'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 70), 'ZINC OXIDE', '3x2'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 12), 'Brompheniramine Maleate', '3x2'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 75), 'Quetiapine Fumarate', null),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 47), 'ALCOHOL', '1x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 79), 'Curly Dock', '2x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 52), 'ASPIRIN', '2x2'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 90), 'Clematis Recta Flowering Top', '3x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 58), 'BENZALKONIUM CHLORIDE', '1x2'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 74), 'USTILAGO MAYDIS', '1x3'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 13), 'bismuth subsalicylate', '1x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 16), 'Oxygen', '1x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 93), 'Acetaminophen', '1x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 61), 'Ammonium Carbonicum', '2x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 7), 'Hydrocortisone Acetate', '2x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 31), 'montelukast sodium', '1x3'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 77), 'Alkyl (68% C12, 32% C14) Dimethyl Ethylbenzyl Ammonium Chloride', '1x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 25), 'not applicable', '1x3'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 19), 'PANTHENOL', '1x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 50), 'ropinirole hydrochloride', '3x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 61), 'NORTRIPTYLINE HYDROCHLORIDE', '2x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 33), 'Lisinopril', '2x3'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 83), 'Aconitum napellus', '1x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 53), 'Phenazopyridine Hydrochloride', '3x3'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 35), 'POTASSIUM CHLORIDE', '1x3'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 19), 'Titanium Dioxide', '2x2'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 3), 'Broccoli', '3x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 7), 'MENTHOL', '3x2'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 13), 'Avobenzone', '3x2'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 8), 'simethicone', '3x3'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 39), 'POTASSIUM ACETATE', '3x3'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 92), 'Benzalkonium Chloride', '1x2'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 88), 'Benzalkonium Chloride', null),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 84), 'Escitalopram', '1x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 76), 'Ondansetron', '2x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 29), 'Eupatorium Perfoliatum', '3x2'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 20), 'Bismuth subsalicylate', null),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 38), 'gemcitabine hydrochloride', '2x3'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 56), 'MENTHOL', '2x2'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 82), 'ROPINIROLE HYDROCHLORIDE', '1x2'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 31), 'Cherry plum', '1x3'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 20), 'OCTINOXATE', '1x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 15), 'Gabapentin', '2x2'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 94), 'Hydrochlorothiazide', '1x2'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 90), 'furosemide', '2x2'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 39), 'Avobenzone', '2x2'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 69), 'LIDOCAINE HYDROCHLORIDE ANHYDROUS', '3x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 36), 'White Mulberry', '3x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 76), 'neomycin sulfate', '3x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 62), 'Butalbital', '3x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 85), 'Guaifenesin and Codeine Phosphate', '1x3'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 57), 'Pyrithione Zinc', '3x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 68), 'DIMETHICONE', '2x3'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 28), 'Avobenzone', '3x1'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 22), 'ibuprofen', '1x2'),
(null, (select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 15), 'venlafaxine hydrochloride', '3x3');
