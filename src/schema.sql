CREATE TABLE airport (
  id serial primary key,
  code varchar(5) NOT NULL DEFAULT '',
  name varchar(255) NOT NULL DEFAULT '',
  country varchar(255) DEFAULT NULL
);
CREATE UNIQUE INDEX code ON airport (code);