 CREATE TABLE  Histórico (
MAT int,
COD_DISC varchar(255),
COD_TURMA varchar(255),
COD_PROF  int,
ANO int, 
horário varchar(255)
);

INSERT INTO Histórico (MAT, COD_DISC, COD_TURMA, COD_PROF,ANO,horário)
VALUES 
(2015010101, 'BD', 1, 212131, 2015, '11H-12H'),
(2015010102, 'BD', 1, 212131, 2015, '11H-12H'),
(2015010103, 'BD', 1, 212131, 2015, '11H-12H'),
(2015010104, 'BD', 1, 212131, 2015, '11H-12H'),
(2015010105, 'BD', 1, 212131, 2015, '11H-12H'),
(2015010106, 'BD', 1, 212131, 2015, '11H-12H'),

(2015010101, 'BD', 2, 212131, 2015, '13H-14H'),
(2015010102, 'BD', 2, 212131, 2015, '13H-14H'),
(2015010103, 'BD', 2, 212131, 2015, '13H-14H'),
(2015010104, 'BD', 2, 212131, 2015, '13H-14H'),
(2015010105, 'BD', 2, 212131, 2015, '13H-14H'),
(2015010106, 'BD', 2, 212131, 2015, '13H-14H'),
 
(2015010101, 'POO', 1, 192011, 2015, '08H-09H'),
(2015010102, 'POO', 1, 192011, 2015, '08H-09H'),
(2015010103, 'POO', 1, 192011, 2015, '08H-09H'),
(2015010104, 'POO', 1, 192011, 2015, '08H-09H'),
(2015010105, 'POO', 1, 192011, 2015, '08H-09H'),
(2015010106, 'POO', 1, 192011, 2015, '08H-09H'),

(2015010101, 'WEB', 1, 192011, 2015, '07H-08H'),
(2015010102, 'WEB', 1, 192011, 2015, '07H-08H'),
(2015010103, 'WEB', 1, 192011, 2015, '07H-08H'),
(2015010104, 'WEB', 1, 192011, 2015, '07H-08H'),
(2015010105, 'WEB', 1, 192011, 2015, '07H-08H'),
(2015010106,'WEB', 1, 192011, 2015, '07H-08H'),

(2015010101, 'ENG', 1, 122135, 2015, '10H-11H'),
(2015010102, 'ENG', 1, 122135, 2015, '10H-11H'),
(2015010103, 'ENG', 1, 122135, 2015, '10H-11H'),
(2015010104, 'ENG', 1, 122135, 2015, '10H-11H'),
(2015010105, 'ENG', 1, 122135, 2015, '10H-11H'),
(2015010106, 'ENG', 1, 122135, 2015, '10H-11H')

 select * from Histórico