select artist, count(*) as p
from
spotify_worldwide_daily_song_ranking
group by artist
order by p desc;
