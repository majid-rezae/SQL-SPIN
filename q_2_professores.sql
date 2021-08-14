 CREATE TABLE  Professores(COD_PROF int,
nome  varchar(255),
endereço varchar(255),
cidade varchar(255)
);


INSERT INTO Professores (COD_PROF, nome, endereço, cidade)
VALUES (212131, 'NICKERSON FERREIRA', 'RUA MANAÍRA', 'JOÃO PESSOA'),
(122135, 'ADORILSON BEZERRA', 'AVENIDA SALGADO FILHO', 'NATAL'),
(192011, 'DIEGO OLIVEIRA', 'AVENIDA ROBERTO FREIRE', 'NATAL')

select *from  Professores