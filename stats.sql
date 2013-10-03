-- Graded Quiz for User 1

SELECT COUNT (*) FROM answers 
INNER JOIN choices
ON answers.choice_id = choices.id 
WHERE choices.correct= 1 
AND user_id = 1  
AND choices.question_id <= 5;


SELECT COUNT (*) FROM answers 
INNER JOIN choices
ON answers.choice_id = choices.id 
WHERE choices.correct= 1 
AND user_id = 1  
AND choices.question_id >= 6;

-- Graded Quiz for User 2

SELECT COUNT (*) FROM answers 
INNER JOIN choices
ON answers.choice_id = choices.id 
WHERE choices.correct= 1 
AND user_id = 2 
AND choices.question_id <= 5;


SELECT COUNT (*) FROM answers 
INNER JOIN choices
ON answers.choice_id = choices.id 
WHERE choices.correct= 1 
AND user_id = 2  
AND choices.question_id >= 6;

-- Graded Quiz for User 3

SELECT COUNT (*) FROM answers 
INNER JOIN choices
ON answers.choice_id = choices.id 
WHERE choices.correct= 1 
AND user_id = 3  
AND choices.question_id <= 5;

SELECT COUNT (*) FROM answers 
INNER JOIN choices
ON answers.choice_id = choices.id 
WHERE choices.correct= 1 
AND user_id = 3  
AND choices.question_id >= 6;