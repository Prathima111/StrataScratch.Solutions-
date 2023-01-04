select trackname,count(position) c
from spotify_worldwide_daily_song_ranking
where position=1
group by trackname
order by c desc ;
