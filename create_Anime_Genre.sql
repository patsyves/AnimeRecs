USE YvesDB;
CREATE TABLE Anime_Genre (
genre_id int, 
anime_id int, 
PRIMARY KEY (genre_id, anime_id),
FOREIGN KEY fk_genre_id (genre_id) REFERENCES Genre(genre_id), 
FOREIGN KEY fk_anime_id (anime_id) REFERENCES Anime(anime_id) 
)
