USE YvesDB;
CREATE TABLE Anime (
    anime_id int NOT NULL AUTO_INCREMENT,
    name varchar(200) NOT NULL,
    year int,
    PRIMARY KEY (anime_id)
    #FOREIGN KEY (season_id) REFERENCES Season(season_id)
);

INSERT INTO Anime (Name, Year)
VALUES 
('86: Eighty-Six', 2021), 
('Attack on Titan', 2013),
('Fruits Basket', 2019),
('Fullmetal Alchemist: Brotherhood', 2009),
('Demon Slayer', 2019),
('Hunter x Hunter', 2011),
('My Hero Academia', 2016),
('My Teen Romantic Comedy', 2013),
('Haikyu', 2014),
('Jujutsu Kaisen', 2020);



