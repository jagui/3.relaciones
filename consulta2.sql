-- escribe una consulta que liste todas las canciones de una playlist
-- Si tienes muchos resultados, puedes añadir LIMIT X al final de la consulta, donde X es el número de filas que se devuelven
SELECT * FROM playlists 
JOIN playlist_track ON playlist_track.playlistid == playlists.playlistid 
JOIN tracks ON tracks.trackId == playlist_track.trackId
WHERE playlists.playlistId==5
LIMIT 20;
