CREATE TABLE Airport (
  id serial primary key,
  code character varying NOT NULL DEFAULT '',
  name character varying NOT NULL DEFAULT '',
  country character varying DEFAULT NULL
);

ALTER TABLE airport ALTER COLUMN id SET DEFAULT nextval('"airport_id_seq"');

