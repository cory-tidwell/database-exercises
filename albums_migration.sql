USE codeup_test_db;

CREATE TABLE IF NOT EXISTS albums (
    id INT UNSIGNED AUTO_INCREMENT,
    artist VARCHAR(255)  DEFAULT 'NONE',
    artist_name VARCHAR(255) DEFAULT 'Anonymous',
    release_date INT NOT NULL,
    sales FLOAT,
    genre VARCHAR(255),
    PRIMARY KEY (id)
    );