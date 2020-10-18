select count(*) from Artist;
select count(*) from Track;

SELECT Title, Name FROM Album JOIN Artist ON Album.ArtistId = Artist.ArtistId LIMIT 5;
INSERT INTO Genre (Name) VALUES ('Trad');
Select LAST_INSERT_ID();
UPDATE Genre SET Name = 'Traditional' WHERE Name = 'Trad';
DELETE FROm Genre WHERE Name = 'Traditional';

-- The ORDER BY Clause --
Select * from Album ORDER BY Title;
Select * from Album ORDER BY Title descending;
Select * from Album ORDER BY ArtistId, Title;
Select Track.Name, Album.Title FROM Track 
INNER JOIN Album ON Track.AlbumId = Album.AlbumId
ORDER BY Album.Title, Track.Name;



