INSERT INTO tb_user (email, password) VALUES ('ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (email, password) VALUES ('bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');
INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO GENRE (NAME) VALUES ('Suspende');
INSERT INTO GENRE (NAME) VALUES ('Comedia');

INSERT INTO MOVIE (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('MATRIX', 'Reload', 18, 'Image', 'Synopsis', 1);
INSERT INTO MOVIE (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('MATRIX', 'Ressureição', 18, 'Image', 'Synopsis', 1);
INSERT INTO MOVIE (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('O Click', 'Lição de vida', 14, 'Image', 'Synopsis', 2);

INSERT INTO REVIEW (text, movie_id, user_id) VALUES ('TESTE 1' , 1 , 1);
INSERT INTO REVIEW (text, movie_id, user_id) VALUES ('TESTE 2' , 2 , 1);
INSERT INTO REVIEW (text, movie_id, user_id) VALUES ('TESTE 3' , 3 , 2);
INSERT INTO REVIEW (text, movie_id, user_id) VALUES ('TESTE 4' , 2 , 2);