select distinct r.* from 
facebook_posts r
inner join 
facebook_reactions  p
on 
r.post_id=p.post_id 
where   reaction = 'heart';
