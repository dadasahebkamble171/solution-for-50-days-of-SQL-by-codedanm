-- enter-- enter your SQL query here
--  your SQL query here
-- use the SQL editor UI in browser to browse the SQL database

SELECT album. Title FROM 'Album' left join track on album .AlbumId=track.AlbumId where track. AlbumId is null order by album.AlbumId;
