select
	case
		when gender = 0 then 'Female'
		else 'Male'
		end as gender
	, avg(age)
from "Customer" c
group by gender
