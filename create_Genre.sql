USE YvesDB;
CREATE TABLE Genre (
    genre_id int NOT NULL AUTO_INCREMENT,
    genres varchar(50) NOT NULL,
	PRIMARY KEY (genre_id)


);

INSERT INTO Genre (genres)
values 
('Action'), 
('Adventure'), 
('Comedy'), 
('Drama'),
('Fantasy'),
('Gourmet'),
('Horror'),
('Mystery'),
('Romance'),
('Sci-Fi'),
('Slice of Life'),
('Sports'),
('Suspence'),
('Work Life');







