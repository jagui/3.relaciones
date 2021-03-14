-- escribe una consulta que liste *exclusivamente* el nombre de las canciones de una playlist concreta, 
-- con el nombre de su género y el nombre de tipo de medio
-- Si tienes muchos resultados, puedes añadir LIMIT X al final de la consulta, donde X es el número de filas que se devuelven
SELECT tracks.name as track, genres.name as genre, media_types.name as media FROM playlists 
JOIN playlist_track ON playlist_track.playlistid == playlists.playlistid 
JOIN tracks ON tracks.trackId == playlist_track.trackId
JOIN genres ON tracks.genreId == genres.genreId 
JOIN media_types ON tracks.mediaTypeId == media_types.mediaTypeId
WHERE playlists.playlistId=5
LIMIT 20;