-- Insert 3 Users

INSERT INTO users (user_name) VALUES ("Grace");
INSERT INTO users (user_name) VALUES ("Matz");
INSERT INTO users (user_name) VALUES ("Linus");


-- Insert 2 Quizzes

INSERT INTO quizzes (quiz_name) VALUES ("Ruby Quiz");
INSERT INTO quizzes (quiz_name) VALUES ("SQL Quiz");

-- Insert 5 Questions per Quiz

INSERT INTO questions (content, quiz_id) VALUES ("Ruby Quiz Question 1", 1);
INSERT INTO questions (content, quiz_id) VALUES ("Ruby Quiz Question 2", 1);
INSERT INTO questions (content, quiz_id) VALUES ("Ruby Quiz Question 3", 1);
INSERT INTO questions (content, quiz_id) VALUES ("Ruby Quiz Question 4", 1);
INSERT INTO questions (content, quiz_id) VALUES ("Ruby Quiz Question 5", 1);

INSERT INTO questions (content, quiz_id) VALUES ("SQL Quiz Question 1", 2);
INSERT INTO questions (content, quiz_id) VALUES ("SQL Quiz Question 2", 2);
INSERT INTO questions (content, quiz_id) VALUES ("SQL Quiz Question 3", 2);
INSERT INTO questions (content, quiz_id) VALUES ("SQL Quiz Question 4", 2);
INSERT INTO questions (content, quiz_id) VALUES ("SQL Quiz Question 5", 2);

-- Insert 4 Choices Per Quiz using a multi-insert

INSERT INTO choices (content, correct, question_id) VALUES 
("This isnt correct!", 0, 1),
("This could be correct...", 0, 1), 
("Maybe this is correct...", 0, 1), 
("Psst this is correct", 1, 1),

("This isnt correct!", 0, 2),
("This could be correct...", 0, 2), 
("Maybe this is correct...", 0, 2), 
("Psst this is correct", 1, 2),

("This isnt correct!", 0, 3),
("This could be correct...", 0, 3), 
("Maybe this is correct...", 0, 3), 
("Psst this is correct", 1, 3),

("This isnt correct!", 0, 4),
("This could be correct...", 0, 4), 
("Maybe this is correct...", 0, 4), 
("Psst this is correct", 1, 4),

("This isnt correct!", 0, 5),
("This could be correct...", 0, 5), 
("Maybe this is correct...", 0, 5), 
("Psst this is correct", 1, 5),

("This isnt correct!", 0, 6),
("This could be correct...", 0, 6), 
("Maybe this is correct...", 0, 6), 
("Psst this is correct", 1, 6),

("This isnt correct!", 0, 7),
("This could be correct...", 0, 7), 
("Maybe this is correct...", 0, 7), 
("Psst this is correct", 1, 7),

("This isnt correct!", 0, 8),
("This could be correct...", 0, 8), 
("Maybe this is correct...", 0, 8), 
("Psst this is correct", 1, 8),

("This isnt correct!", 0, 9),
("This could be correct...", 0, 9), 
("Maybe this is correct...", 0, 9), 
("Psst this is correct", 1, 9),

("This isnt correct!", 0, 10),
("This could be correct...", 0, 10), 
("Maybe this is correct...", 0, 10), 
("Psst this is correct", 1, 10)
; 