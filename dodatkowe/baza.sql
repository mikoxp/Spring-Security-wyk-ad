CREATE TABLE account(
id SERIAL PRIMARY KEY,
login CHARACTER VARYING(40),
password CHARACTER VARYING(40)
);
CREATE TABLE roles
(
  id serial NOT NULL PRIMARY KEY,
  name VARCHAR(50) NOT NULL
)
CREATE TABLE account_roles
(
  account_id integer NOT NULL,
  roles_id integer NOT NULL,
  CONSTRAINT pkey PRIMARY KEY (account_id, roles_id)
)