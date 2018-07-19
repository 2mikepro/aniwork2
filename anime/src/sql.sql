CREATE DATABASE Anime_db

USE Anime_db


CREATE TABLE animes
(
	id int NOT NULL AUTO_INCREMENT,
	anime_name varchar(255) NOT NULL,
	anime_type varchar(255) NOT NULL,
	anime_rate int NOT NULL,
	PRIMARY KEY (id),
	FOREIGN KEY (client_id) REFERENCES clients(id)
);



INSERT INTO anime (anime_name, anime_type, anime_rate, client_id) VALUES ('My Hero academia', 'academia', 9.0, 1);
INSERT INTO anime (anime_name, anime_type, anime_rate, client_id) VALUES ('Dragon Ball Super', 'action', 10, 1);
INSERT INTO anime (anime_name, anime_type, anime_rate, client_id) VALUES ('Blood Blockade Battlefront', 'supernatural', 8.9, 1);
INSERT INTO anime (anime_name, anime_type, anime_rate, client_id) VALUES ('Naruto', 'action',9.5, 1);
