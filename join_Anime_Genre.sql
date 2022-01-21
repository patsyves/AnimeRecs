USE YvesDB; 
SELECT Anime.anime_id, Anime.name ,Genre.genre_id, Genre.genres 
FROM Anime_Genre
INNER JOIN Anime
	ON Anime_Genre.anime_id = Anime.anime_id
INNER JOIN Genre
	ON Anime_Genre.genre_id = Genre.genre_id


