DROP TABLE IF EXISTS users;

CREATE TABLE IF NOT EXISTS users (
  ID BIGSERIAL PRIMARY KEY,
  email VARCHAR(30),
  username VARCHAR(30),
  password VARCHAR(30)
);