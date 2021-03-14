-- Leer los 10 primeros artistas de la tabla
SELECT * FROM artists LIMIT 10;

-- Unir las tablas de artistas y álbumes para el artista con ID 1
SELECT artists.name, albums.title FROM artists 
JOIN albums ON artists.artistId == albums.artistId 
WHERE artists.artistId == 1;

-- Unir las tablas de artistas, álbumes y canciones para el artista con ID 1
SELECT artists.name AS band, albums.title AS album, tracks.name as track FROM artists 
JOIN albums ON artists.artistId == albums.artistId 
JOIN tracks ON tracks.albumId == albums.albumId 
WHERE artists.artistId == 1;
