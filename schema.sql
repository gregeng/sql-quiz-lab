CREATE TABLE users (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  user_name TEXT
);

CREATE TABLE quizzes (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  quiz_name TEXT
);

CREATE TABLE questions (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  content TEXT,
  quiz_id INTEGER
);

CREATE TABLE choices (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  content TEXT,
  correct INTEGER,
  question_id INTEGER
);

CREATE TABLE answers (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  user_id INTEGER,
  question_id INTEGER,
  choice_id INTEGER
);