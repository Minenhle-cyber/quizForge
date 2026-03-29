INSERT INTO QUIZ (title, category, time_limit, active) VALUES ('Java Basics', 'Programming', 10, true);
INSERT INTO QUIZ (title, category, time_limit, active) VALUES ('Spring Boot', 'Programming', 15, true);
INSERT INTO QUIZ (title, category, time_limit, active) VALUES ('Python Basics', 'Programming', 10, true);

-- Java Basics (quiz_id = 1)
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('What is Java?', 'A snake', 'A programming language', 'A coffee brand', 'An island', 'B', 1);
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('What does JVM stand for?', 'Java Very Much', 'Java Virtual Machine', 'Just Virtual Memory', 'Java Version Manager', 'B', 1);
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('Which keyword creates a class in Java?', 'define', 'struct', 'class', 'object', 'C', 1);
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('What is the default value of an int in Java?', 'null', '1', '0', '-1', 'C', 1);
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('Which of these is not a Java primitive type?', 'int', 'boolean', 'String', 'char', 'C', 1);
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('Which keyword is used to inherit a class in Java?', 'implements', 'extends', 'inherits', 'super', 'B', 1);
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('What does OOP stand for?', 'Object Oriented Programming', 'Open Object Processing', 'Ordered Object Programming', 'Object Oriented Protocol', 'A', 1);
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('Which method is the entry point of a Java program?', 'start()', 'run()', 'main()', 'init()', 'C', 1);
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('What is encapsulation?', 'Hiding data within a class', 'Inheriting from a parent class', 'Creating multiple objects', 'Overriding methods', 'A', 1);
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('Which collection maintains insertion order in Java?', 'HashSet', 'HashMap', 'ArrayList', 'TreeSet', 'C', 1);

-- Spring Boot (quiz_id = 2)
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('What annotation marks a Spring Boot entry point?', '@Start', '@Main', '@SpringBootApplication', '@RunApp', 'C', 2);
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('What does REST stand for?', 'Remote Execution State Transfer', 'Representational State Transfer', 'Remote State Transfer', 'Request State Transfer', 'B', 2);
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('Which annotation maps a GET request?', '@PostMapping', '@GetMapping', '@RequestMapping', '@FetchMapping', 'B', 2);
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('What is JPA?', 'Java Persistence API', 'Java Process API', 'Java Public API', 'Java Package API', 'A', 2);
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('Which annotation marks a class as a Spring service?', '@Component', '@Repository', '@Service', '@Controller', 'C', 2);
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('What is dependency injection?', 'Writing code inside a class', 'Passing dependencies from outside a class', 'Creating new objects manually', 'Deleting unused classes', 'B', 2);
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('Which file manages dependencies in a Maven project?', 'build.gradle', 'package.json', 'pom.xml', 'settings.xml', 'C', 2);
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('What does @Entity annotation do?', 'Marks a class as a REST controller', 'Marks a class as a database table', 'Marks a class as a service', 'Marks a class as a component', 'B', 2);
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('What port does Spring Boot run on by default?', '3000', '8000', '8080', '5000', 'C', 2);
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('What is the purpose of @RestController?', 'To connect to a database', 'To handle HTTP requests and return data', 'To inject dependencies', 'To configure the application', 'B', 2);

-- Python Basics (quiz_id = 3)
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('What is Python?', 'A snake only', 'A compiled language', 'An interpreted programming language', 'A markup language', 'C', 3);
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('How do you print in Python?', 'console.log()', 'System.out.println()', 'print()', 'echo()', 'C', 3);
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('Which symbol starts a comment in Python?', '//', '/*', '#', '--', 'C', 3);
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('What is a list in Python?', 'A fixed array', 'An ordered mutable collection', 'A key-value store', 'An immutable tuple', 'B', 3);
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('Which keyword defines a function in Python?', 'function', 'def', 'fun', 'define', 'B', 3);
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('What data type is the result of 5 / 2 in Python 3?', 'int', 'float', 'double', 'string', 'B', 3);
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('Which keyword is used for a loop in Python?', 'foreach', 'loop', 'for', 'iterate', 'C', 3);
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('What is a dictionary in Python?', 'An ordered list', 'A key-value pair collection', 'A set of unique values', 'A fixed-size array', 'B', 3);
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('Which of these is used to handle errors in Python?', 'try-catch', 'try-except', 'catch-finally', 'error-handle', 'B', 3);
INSERT INTO QUESTION (QUESTION_TEXT, OPTION_A, OPTION_B, OPTION_C, OPTION_D, CORRECT_ANSWER, QUIZ_ID) VALUES ('What does len() do in Python?', 'Converts to lowercase', 'Returns the length of an object', 'Loops through a list', 'Deletes an element', 'B', 3);