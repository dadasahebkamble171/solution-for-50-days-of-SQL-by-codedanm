SELECT Artist.name,count(album.albumid) as AlbumCount FROM artist LEFT JOIN album ON Artist.ArtistId=Album.ArtistId GROUP BY Artist.artistId ORDER BY "Artist"."ArtistId";
