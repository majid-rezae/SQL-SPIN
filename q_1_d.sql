select ID_ITEM, COD_PROD, VALOR_UNIT ,DESCONTO,
 VALOR_UNIT - (VALOR_UNIT*(DESCONTO/100)) as VALOR_VENDIDOS,
    QUANTIDADE * VALOR_UNIT as VALOR_TOTAL
from examp
 