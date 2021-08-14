 CREATE TABLE  Disciplinas (COD_DISC varchar(255),
  nome_disc  varchar(255),
  carga_hor  int
);

INSERT INTO Disciplinas (COD_DISC, nome_disc, carga_hor)
VALUES
('BD', 'BANCO DE DADOS', 100),
('POO', 'PROGRAMAÇÃO COM ACESSO A BANCO DE DADOS', 100),
('WEB', 'AUTORIA WEB', 50),
('ENG', 'ENGENHARIA DE SOFTWARE', 80)

select * from  Disciplinas