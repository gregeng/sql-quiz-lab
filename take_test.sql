-- Every user has taken both quizzes and answered all questions.

-- User 1 has gotten a perfect
-- User 2 has answer 3/5 (6/10) correct.
-- User 3 has answered 1/5 (2/10) correct.


INSERT INTO answers (user_id, question_id, choice_id) VALUES 

-- User 1

(1,1,4),
(1,2,8),
(1,3,12),
(1,4,16),
(1,5,20),
(1,6,24),
(1,7,28),
(1,8,32),
(1,9,36),
(1,10,40),

-- User 2

(2,1,4),
(2,2,8),
(2,3,12),
(2,4,15),
(2,5,19),
(2,6,24),
(2,7,28),
(2,8,32),
(2,9,34),
(2,10,39),

-- User 3

(3,1,1),
(3,2,5),
(3,3,9),
(3,4,15),
(3,5,20),
(3,6,24),
(3,7,27),
(3,8,31),
(3,9,33),
(3,10,39);
