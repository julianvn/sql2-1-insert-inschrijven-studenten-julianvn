use lo8e_sql2;
INSERT INTO klassen (klas_code, slb_code, cohort, opleiding_code)
values ('Lo9e-amo1', "akr02", 2019, 'amo'),
('Lo9e-amo2', "bkr02", 2019, 'amo'),
('Lo9e-amo3', "brc01", 2019, 'amo');

use lo8e_sql2;
INSERT INTO studenten(ov_nummer, inschrijvings_datum,
 plaats, geboortedatum)
 values('90000', '2019-01-01', 'leiden', '09-12-2000 00:00:00'),
 ('90001', '2019-01-01', 'voorschoten', '10-08-1996 00:00:00'),
 ('90002', '2019-01-01', 'oegstgeest', '10-09-1995 00:00:00'),
 ('90003', '2019-01-01', 'zoetermeer', '05-12-1999 00:00:00');
 
 use lo8e_sql2;
insert into klassen_studenten(ov_nummer, klas_code)
values('90000', 'Lo9e-amo1'),
('90001', 'Lo9e-amo2'),
('90002', 'Lo9e-amo3'),
('90003', 'Lo9e-amo1');

use lo8e_sql2;
update studenten
set actief = false
where inschrijvings_datum = 2017-01-01;