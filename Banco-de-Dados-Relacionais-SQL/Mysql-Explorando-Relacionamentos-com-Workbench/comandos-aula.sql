show databases;

use dio_mysql;

show tables;

CREATE TABLE cursos(id_curso INT NOT NULL PRIMARY KEY AUTO_INCREMENT, nome VARCHAR(10));

SHOW TABLES;


INSERT INTO cursos (nome) VALUES ('Mysql');


SHOW TABLES;

INSERT INTO cursos (nome) VALUES ('HTML');


INSERT INTO cursos (nome) VALUES ('CSS');


SELECT * FROM cursos;


UPDATE cursos SET nome='HTML5' WHERE id_curso=2;


SELECT * FROM cursos;



INSERT INTO cursos (nome) VALUES ('Contabilidade');


SELECT * FROM cursos;


INSERT INTO cursos (nome) VALUES ('Economia');


SELECT * FROM cursos;


SELECT * FROM cursos WHERE nome='Economia';


DELETE FROM cursos WHERE nome='Economia';


SELECT * FROM cursos;


ALTER TABLE cursos ADD carga_horaria INT(2) AFTER nome;


SELECT * FROM cursos;


UPDATE cursos SET carga_horaria=20;


SELECT * FROM cursos;


UPDATE cursos SET carga_horaria=40 WHERE id_curso=2;


SELECT * FROM cursos;


SHOW TABLES;


use test;


show tables;


DROP TABLE usuarios;


show tables;



show databases;


DROP DATABASE test;


show databases;







