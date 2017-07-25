DROP DATABASE dummy_db;

CREATE DATABASE dummy_db;

\c dummy_db;

DROP TABLE dummy_db.public.dummy_users;

CREATE TABLE dummy_db.public.dummy_users (
    username VARCHAR(15),
    first_name text, 
    last_name text, 
    password VARCHAR(15)
    );
    
INSERT INTO dummy_users VALUES ('white_sox05', 'Mark', 'Buehrle', '000000000');
INSERT INTO dummy_users VALUES ('bulls9798', 'Michael', 'Jordan', ' 6 rings');
INSERT INTO dummy_users VALUES ('red_stars07', 'Christen', 'Press', 'worldcup2015');
INSERT INTO dummy_users VALUES ('bears8586', 'Walter', 'Payton', 'sweetness');