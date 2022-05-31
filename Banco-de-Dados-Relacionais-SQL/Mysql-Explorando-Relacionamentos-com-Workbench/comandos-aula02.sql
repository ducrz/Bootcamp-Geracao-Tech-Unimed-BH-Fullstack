INSERT INTO videos (author, title, likes, dislikes) VALUES ('Maria', 'MySQL', 10, 2);


INSERT INTO videos (author, title, likes, dislikes) VALUES ('João', 'HTML', 30, 1);


INSERT INTO videos (author, title, likes, dislikes) VALUES ('Maria', 'CSS', 10, 1);



INSERT INTO videos (author, title, likes, dislikes) VALUES ('Pedro', 'Javascript', 15, 8);



INSERT INTO videos (author, title, likes, dislikes) VALUES ('Maria', 'Python', 50, 1);





INSERT into author(name, born) VALUES ('Maria', '1992 04 19');


INSERT into author(name, born) VALUES ('Pedro', '2000 10 12');


INSERT into author(name, born) VALUES ('Maria', '1998 03 09');


INSERT into author(name, born) VALUES ('Flavia', '2008 12 05');


SELECT * FROM videos WHERE 1;

SELECT * FROM author WHERE 1;


UPDATE videos SET author=";


SELECT * FROM videos;


UPDATE videos SET author=1 WHERE id_video=1;

UPDATE videos SET author=1 WHERE id_video=2;

UPDATE videos SET author=2 WHERE id_video=4;

UPDATE videos SET author=3 WHERE id_video=5;


SELECT * FROM videos;


SELECT * FROM videos JOIN author ON videos.fk_author= author.id_author;


SELECT * FROM videos JOIN author;

SELECT * FROM videos JOIN author ON videos.fk_author= author.id_author;



SELECT videos.title, author.name FROM videos JOIN author ON videos.fk_author= author.id_author;


SELECT * from seo;


INSERT INTO videos (fk_author, title, likes, dislikes) VALUES (2, 'PHP', 20, 8);



SELECT * from seo;


INSERT INTO seo (category) VALUES ('Frontend');
INSERT INTO seo (category) VALUES ('Backend');


SELECT * from seo;



SELECT * from videos;


ALTER TABLE 'videos' ADD 'fk_seo' INT NOT NULL AFTER 'title';



SELECT * from videos;


UPDATE videos SET fk_seo= 1 WHERE id_video=2;

UPDATE videos SET fk_seo= 1 WHERE id_video=1;

UPDATE videos SET fk_seo= 1 WHERE id_video=4;

UPDATE videos SET fk_seo= 1 WHERE id_video=5;

UPDATE videos SET fk_seo= 1 WHERE id_video=6;


ALTER TABLE 'videos' ADD CONSTRAINT 'fk_seo' FOREIGN KEY ('fk_seo') REFERENCES 'seo'('id_seo') ON DELETE CASCADE ON UPDATE CASCADE;


SELECT * FROM videos JOIN seo ON videos.fk_seo = seo.id_seo;




SELECT videos.title, seo.category FROM videos JOIN seo ON videos.fk_seo = seo.id_seo;


SELECT videos.title, author.name, seo.category FROM videos JOIN seo ON videos.fk_seo = seo.id_seo
JOIN author ON videos.fk_author = author.id_author;


SELECT * FROM playlist;


INSERT INTO playlist (name_pl) VALUES ('HTML + CSS');

INSERT INTO playlist (name_pl) VALUES ('HTML + PHP + JS');

INSERT INTO playlist (name_pl) VALUES ('Python + PHP');



SELECT * FROM playlist;


SELECT * FROM videos_playlist;


INSERT INTO videos_playlist (fk_videos, fk_playlist) VALUES (2, 1);


INSERT INTO videos_playlist (fk_videos, fk_playlist) VALUES (3, 1);


SELECT * FROM playlist;



SELECT * FROM playlist JOIN videos_playlist ON playlist.id_playlist = videos_playlist.fk_playlist;



SELECT * FROM playlist JOIN videos_playlist ON playlist.id_playlist = videos_playlist.fk_playlist
JOIN videos ON videos.id_video = videos_playlist.fk_videos;



SELECT playlist.name_pl, videos.title FROM playlist 
JOIN videos_playlist ON playlist.id_playlist = videos_playlist.fk_playlist
JOIN videos ON videos.id_video = videos_playlist.fk_videos;


SELECT playlist.name_pl, videos.title, author.name FROM playlist 
JOIN videos_playlist ON playlist.id_playlist = videos_playlist.fk_playlist
JOIN videos ON videos.id_video = videos_playlist.fk_videos
JOIN author ON videos.fk_author = author.id_author;




SELECT * FROM playlist;


ALTER TABLE 'playlist' ADD 'fk_author' INT NOT NULL AFTER 'name_pl';


UPDATE  playlist SET fk_author = 4 WHERE id_playlist=1;


SELECT * FROM playlist;



SELECT author.name, playlist.name_pl, videos.title, author.name FROM playlist 
JOIN videos_playlist ON playlist.id_playlist = videos_playlist.fk_playlist
JOIN videos ON videos.id_video = videos_playlist.fk_videos
JOIN author ON videos.fk_author = author.id_author 
ON playlist.fk_author = author.id_author;


SELECT * FROM playlist JOIN author ON playlist.fk_author = author.id_author;


SELECT author.name, playlist.name FROM playlist JOIN author ON playlist.fk_author = author.id_author;




