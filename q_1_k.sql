select
COD_PROD,
min(DESCONTO) as MENOR,
max(DESCONTO) as MAIOR,
avg(DESCONTO) as MEDIA

from examp
group by  COD_PROD