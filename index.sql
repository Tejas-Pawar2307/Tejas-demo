<p>hello world</p>
<!-- BASIC SQL SYNTAX LEARNING -->
CREATE DATABASE College;
USE College;

CREATE TABLE hall_ticket_pending(
	Roll_no INT PRIMARY KEY,
    name VARCHAR(50),
    hall_ticket VARCHAR(50)
    
);

INSERT INTO hall_ticket_pending
(Roll_no , name , hall_ticket)
VALUES
(97 , "Khire" , "YES"),
(96 , "Shinde" , "YES"),
(95 , "Swaroop" , "YES"),
(91 , "YASH" , "YES");

SELECT * FROM hall_ticket_pending;

-- SELECT Roll_no FROM hall_ticket_pending;

-- SELECT * FROM hall_ticket_pending 
-- WHERE Roll_no >= 95 

