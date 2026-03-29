INSERT INTO QUIZ (title, category, time_limit, active) VALUES ('Java Basics', 'Programming', 10, true);
INSERT INTO QUIZ (title, category, time_limit, active) VALUES ('Spring Boot', 'Programming', 15, true);

INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('What is Java?', 'A snake', 'A programming language', 'A coffee brand', 'An island', 'B', 1);
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('What does JVM stand for?', 'Java Very Much', 'Java Virtual Machine', 'Just Virtual Memory', 'Java Version Manager', 'B', 1);
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('What annotation marks a Spring Boot entry point?', '@Start', '@Main', '@SpringBootApplication', '@RunApp', 'C', 2);


