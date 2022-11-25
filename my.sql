-- create
CREATE TABLE classmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates VALUES (0001, 'Александр', 18, 'Челябинск');
INSERT INTO classmates VALUES (0002, 'Анна', 21, 'Москва');
INSERT INTO classmates VALUES (0003, 'Анна', 50, 'Челябинск');
INSERT INTO classmates VALUES (0004, 'Анастасия', 26, 'Екатеринбург');
INSERT INTO classmates VALUES (0005, 'Дмитрий', 29, 'Москва');
INSERT INTO classmates VALUES (0006, 'Елена', 30, 'Москва');
INSERT INTO classmates VALUES (0007, 'Константин', 40, 'Москва');
INSERT INTO classmates VALUES (0008, 'Мария', 18, 'Москва');
INSERT INTO classmates VALUES (0009, 'Наталья', 28 , 'Москва');
INSERT INTO classmates VALUES (0010, 'Никита', 35, 'Новосибирск');


-- fetch 
SELECT name FROM classmates WHERE address = 'Москва' AND  age > 17 AND age < 30;
