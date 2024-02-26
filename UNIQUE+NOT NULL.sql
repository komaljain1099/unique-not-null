DROP TABLE student;

CREATE TABLE student (
roll_no INT UNIQUE NOT NULL,
name varchar(50),
#gender enum("Male","Female"),
city varchar(30),
marks INT 
);

INSERT INTO student VALUES (1,"Arun","Mumbai",70);
INSERT INTO student VALUES (2,"Arjun","Mumbai",70);
INSERT INTO student VALUES (1,"Michelle","Chennai",80);
INSERT INTO student VALUES (NULL,"Michelle","Hyderabad",80);

DESC student;




DROP TABLE student;
CREATE TABLE student (
roll_no INT PRIMARY KEY auto_increment,
name varchar(50),
city varchar(30),
marks INT 
);

SELECT * FROM student;

INSERT INTO student VALUES (1,"Arun","Mumbai",70);
INSERT INTO student VALUES (NULL,"Arjun","Mumbai",80);
INSERT INTO student VALUES (1,"Michelle","Chennai",80);
INSERT INTO student VALUES (NULL,"Michelle","Hyderabad",80);



ALTER TABLE student AUTO_INCREMENT = 100;

ALTER TABLE student ADD PRIMARY KEY (roll_no );

SELECT * FROM student;