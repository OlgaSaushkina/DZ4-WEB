
-- create
CREATE TABLE student(
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO student VALUES (01, 'Иван', '34', 'Москва');
INSERT INTO student VALUES (02, 'Ольга', '34', 'Омск');
INSERT INTO student VALUES (03, 'Светлана', '29', 'Москва');
INSERT INTO student VALUES (04, 'Татьяна', '34', 'Ижевск');
INSERT INTO student VALUES (05, 'Ирина', '40', 'Липецк');
INSERT INTO student VALUES (06, 'Андрей', '18', 'Москва');

-- fetch 
SELECT name FROM student WHERE address = 'Москва' AND age > 17 AND age < 30 ;