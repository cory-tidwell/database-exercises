USE codeup_test_db;


CREATE TABLE IF NOT EXISTS quotes (
    id INT NOT NULL AUTO_INCREMENT,
    author_first_name VARCHAR(50) DEFAULT 'NONE',
    author_last_name VARCHAR(100) DEFAULT 'Anonymous',
    content TEXT NOT NULL,
    PRIMARY KEY (id)
    );

INSERT INTO quotes (author_first_name, author_last_name, content)
VALUES ('Douglas', 'Adams', 'I love deadlines. I love the whooshing noise they make as they go by.'),
       ('Samuel', 'Clemens', 'Clothes make the man. Naked people have little or no influence on society.'),
       ('Kurt', 'Vonnegut', 'The universe is a big place, perhaps the biggest.')

INSERT INTO quotes (author_first_name, author_last_name, content)
VALUES ('Douglas', 'Adams', 'Dont''t Panic.')

INSERT INTO quotes(id, author_first_name, author_last_name, contect)
VALUES (6, 'Galilei', 'Measure what is measurable, and make measurable what is not so.');