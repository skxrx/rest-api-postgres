CREATE DATABASE firstrestapi;

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(40),
    email TEXT
);

INSERT INTO users (name, email) VALUES
    ('Semyon', 'semyon@gmail.com'),
    ('pawa', 'pawa@mail.ru');