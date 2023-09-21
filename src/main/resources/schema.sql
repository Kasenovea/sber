CREATE TABLE post
(
  id INTEGER AUTO_INCREMENT,
  author VARCHAR(255),
  text VARCHAR(1023),
  created_at TIMESTAMP,
  CONSTRAINT pk_news PRIMARY KEY (id)
);