select 
	p."Product Name" , 
	p.productid,
	sum(totalamount)as amount
from "Product" p 
join "Transaction" t on p.productid = t.productid 
group by p."Product Name" , p.productid 
order by amount desc
limit 1


