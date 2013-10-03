-- This joins the answers table with the choices table, to show if answers were correct
-- in column "correct", 1 = correct, 0 = incorrect

SELECT * FROM answers
INNER JOIN choices
ON answers.choice_id = choices.id
WHERE answers.user_id = 1;

SELECT * FROM answers
INNER JOIN choices
ON answers.choice_id = choices.id
WHERE answers.user_id = 2;

SELECT * FROM answers
INNER JOIN choices
ON answers.choice_id = choices.id
WHERE answers.user_id = 3;

