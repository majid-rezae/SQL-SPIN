select ID_NF, sum(QUANTIDADE * VALOR_UNIT) as VALOR_TOT

from examp
 
group by ID_NF
having sum(QUANTIDADE * VALOR_UNIT) >500
order by sum(QUANTIDADE * VALOR_UNIT) desc