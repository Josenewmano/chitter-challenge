CREATE TABLE users(
  id SERIAL PRIMARY KEY, 
  username VARCHAR(60) UNIQUE NOT NULL, 
  name VARCHAR(60) NOT NULL, 
  email VARCHAR(100) UNIQUE NOT NULL, 
  password VARCHAR(60)
);