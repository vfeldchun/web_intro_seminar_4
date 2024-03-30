
-- create
CREATE TABLE GRUOP_MEMBERS (
  id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL,
  INDEX (id)
);

-- insert
INSERT INTO GRUOP_MEMBERS VALUES (NULL, 'Vlad Petrov', 30, 'Moscow city, Rublevskay street, 12');
INSERT INTO GRUOP_MEMBERS VALUES (NULL, 'Ivan Sidorov', 23, 'Moscow city, Tashkenskaya street, 34A block 3');
INSERT INTO GRUOP_MEMBERS VALUES (NULL, 'Ekaterina Onegins', 30, 'Moscow city, Volochaevskaya street, 6');

-- fetch 
SELECT * FROM GRUOP_MEMBERS;

-- id	  name	            age	  address	
----------------------------------------------------------------------------
-- 1	  Vlad Petrov	      30	  Moscow city, Rublevskay street, 12	
-- 2	  Ivan Sidorov	    23	  Moscow city, Tashkenskaya street, 34A block 3	
-- 3	  Ekaterina Onegins	30	  Moscow city, Volochaevskaya street, 6	
