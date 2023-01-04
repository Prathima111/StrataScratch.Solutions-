select worker_title 
from worker
inner join 
title
on 
worker_id=worker_ref_id
where salary=(select max(salary) from worker);
