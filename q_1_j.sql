 
select
COD_PROD,
avg(DESCONTO)as
MEDIA
from examp
group by COD_PROD