 CREATE TABLE  Turma(
COD_DISC varchar(255),
COD_TURMA int,
COD_PROF int,
ANO int,
horário varchar(255)
);


INSERT INTO  Turma (COD_DISC, COD_TURMA, COD_PROF, ANO, horário)
VALUES ('BD', 1, 212131, 2015, '11H-12H'),
('BD', 2, 212131, 2015, '13H-14H'),
('POO', 1, 192011, 2015, '08H-09H'),
('WEB', 1, 192011, 2015, '07H-08H'),
('ENG', 1, 122135, 2015, '10H-11H')

select *from  Turma