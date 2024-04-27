select c.*,t.transaction_id,t.date_of_transaction,t.quantity_sold,p.*,
t.quantity_sold*p.price_per_unit as total_transaction_value
from public."Customers" c
join Public."transactions" t
on c.customerid=t.customerid
join Public."Products" p
on t.productid=p.productid





