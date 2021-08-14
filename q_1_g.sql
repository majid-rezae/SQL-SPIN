select COD_PROD, 
sum(QUANTIDADE) as QUANTIDADE
 from examp
 
 group by COD_PROD
 order by  QUANTIDADE desc
 
