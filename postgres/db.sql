
CREATE TABLE users (
    id SERIAL NOT NULL PRIMARY KEY,
    is_man BOOLEAN NOT NULL,
    age INT NOT NULL,
    has_child BOOLEAN NOT NULL
);

CREATE TABLE toilets (
    id SERIAL NOT NULL PRIMARY KEY,
    name CHAR(40) NOT NULL UNIQUE,
    type INT2 NOT NULL,
    position GEOMETRY(POINT, 4612)
);
