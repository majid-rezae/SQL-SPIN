select ID_NF,
 
 sum( QUANTIDADE * VALOR_UNIT) as VALOR_TOTAL,
 
 sum( VALOR_UNIT - (VALOR_UNIT*(DESCONTO/100))) as VALOR_VENDIDO
 from examp
 
 group by ID_NF
 order by ID_NF
