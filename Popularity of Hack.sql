select f.location,
avg(popularity)
from facebook_employees f
left join 
facebook_hack_survey h
on
f.id=h.employee_id 
group by location ;
