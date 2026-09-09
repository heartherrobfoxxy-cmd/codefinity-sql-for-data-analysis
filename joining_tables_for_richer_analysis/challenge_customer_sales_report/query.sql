select customers.customer_id, customers.first_name, customers.last_name, sales.quantity
from customers
JOIN sales
on customers.customer_id = sales.customer_id;



