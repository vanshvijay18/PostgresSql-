CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    email VARCHAR(100) UNIQUE,
    name VARCHAR(50)
);

INSERT INTO users (email, name)
VALUES ('test@email.com', 'Aman')

ON CONFLICT (email)
DO UPDATE
SET name = EXCLUDED.name;
