CREATE TABLE IF NOT EXISTS user_ (
  id SERIAL PRIMARY KEY,
  username VARCHAR(50) NOT NULL,
  password VARCHAR(50) NOT NULL
);

INSERT INTO user_(username, password) VALUES('Rambo', 'Bambo');
