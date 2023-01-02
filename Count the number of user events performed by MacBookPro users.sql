select event_name,
count(event_name) e
from playbook_events 
where device = 'macbook pro'
group by event_name 
order by e desc;
