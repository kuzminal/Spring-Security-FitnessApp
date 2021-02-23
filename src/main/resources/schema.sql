DROP TABLE IF EXISTS workout;
CREATE TABLE IF NOT EXISTS workout
(
    id         serial      NOT NULL PRIMARY KEY,
    "user"     VARCHAR(45) NULL,
    start      timestamp        NULL,
    "end"      timestamp        NULL,
    difficulty INT         NULL
);