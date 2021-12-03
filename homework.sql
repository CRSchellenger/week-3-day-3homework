
-- question 1
select cs.first_name,cs.last_name,addr.address,addr.district,addr.postal_code
from customer as cs
full join address as addr
on cs.address_id = addr.address_id
where district like 'Texas';

--question 2
select customer.first_name,customer.last_name,amount
from customer
right join payment
on customer.customer_id = payment.customer_id
where amount >=6.99;

--question 3

--question 4
select city
from city
where city like 'nepal'
group by city
;


