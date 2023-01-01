select continent,company 
from forbes_global_2010_2014
where profits in ( select max(profits) from forbes_global_2010_2014);
