select ID_NF,  

sum( QUANTIDADE * VALOR_UNIT) as valor
from examp 
group by ID_NF
order by ID_NF