
select 
ID_NF, 
sum (QUANTIDADE) as QTD_ITENS
from examp
group by ID_NF
order by sum (QUANTIDADE) desc