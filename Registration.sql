Create Database Registration;
Use Registration;
CREATE TABLE Registration (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100) NOT NULL,
    Email VARCHAR(100) UNIQUE NOT NULL,
    DateOfBirth DATE,
    RegistrationDate TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO Registration (Name, Email, DateOfBirth)
VALUES ('John Doe', 'johndoe@example.com', '1990-05-15');
INSERT INTO Registration (Name, Email, DateOfBirth)
VALUES ('Ankush', 'ankushb07@gmail.com', '1999-04-07');
INSERT INTO Registration (Name, Email, DateOfBirth)
VALUES ('Deepthi', 'Deepthikellidya.com', '1998-10-12');
INSERT INTO Registration (Name, Email, DateOfBirth)
VALUES ('Divya', 'divya2001@gmail.com', '2001-02-26');
INSERT INTO Registration (Name, Email, DateOfBirth)
VALUES ('Puneeth', 'puneeth0198@gmail.com', '1998-07-01');
INSERT INTO Registration (Name, Email, DateOfBirth)
VALUES ('Anusha', 'anusha07@gmail.com', '1999-04-07');
INSERT INTO Registration (Name, Email, DateOfBirth)
VALUES ('Gagan', 'gagan01@gmail.com', '2000-10-09');
INSERT INTO Registration (Name, Email, DateOfBirth)
VALUES ('MounaShree', 'mounashree260@gmail.com', '2000-10-26');

SELECT * FROM Registration;

UPDATE Registration
SET Name = 'Mounashree'
WHERE Email = 'mounashree2000@gmail.com';

Select * from Registration;

SELECT ID, Name, Email, DateOfBirth, RegistrationDate FROM Registration;

UPDATE Registration
SET Email = 'mounashree2000@gmail.com'
WHERE ID = 9;

DELETE FROM Registration
WHERE Email = 'mounashree260@gmail.com';



Select * from Registration;


