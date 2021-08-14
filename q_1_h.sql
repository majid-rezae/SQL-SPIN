select ID_NF, COD_PROD,
sum(QUANTIDADE) as QUANTIDADE

from examp
where QUANTIDADE > 10
group by  ID_NF ,COD_PROD