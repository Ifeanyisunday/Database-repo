select sum(ExtendedPrice) as OrderitemSum,
avg(ExtendedPrice) as OrderitemAvg,
min(ExtendedPrice) as OrderitemMin,
max(ExtendedPrice) as OrderitemMax
from order_item
