DROP TABLE IF EXISTS questions;

CREATE TABLE questions (
    id INT AUTO_INCREMENT PRIMARY KEY,
    question VARCHAR(250) NOT NULL,
    response VARCHAR(1000),
);

INSERT INTO questions (question, response) VALUES
    ('Can you talk about you ?', 'My name is Guillaume, bla bla bla'),
    ('Why did you change your career ?', 'After 15 years...'),
    ('What are your hobbies', NULL);
