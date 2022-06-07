USE codeup_test_db;
-- TRUNCATE IF EXISTS albums;
CREATE TABLE IF NOT EXISTS albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(255)  DEFAULT 'NONE',
    name VARCHAR(255) DEFAULT 'Anonymous',
    release_date INT NOT NULL,
    sales FLOAT,
    genre VARCHAR(255),
    PRIMARY KEY (id)
    );

DESCRIBE albums;