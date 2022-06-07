USE udemy;

CREATE TABLE IF NOT EXISTS quotes (
    id INT NOT NULL AUTO_INCREMENT,
    author_first_name VARCHAR(50) DEFAULT 'NONE',
    author_last_name VARCHAR(100) DEFAULT 'Anonymous',
    content TEXT NOT NULL,
    PRIMARY KEY (id)
);

DROP TABLE IF EXISTS answers_to_java_assessment,

CREATE TABLE IF NOT EXISTS jokes (
    id INT NOT NULL AUTO_INCREMENT,
    comedian VARCHAR(255) DEF
)