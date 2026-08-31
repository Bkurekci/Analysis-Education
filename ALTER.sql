ALTER TABLE persons
ADD mails VARCHAR(50) NOT NULL --adds a new column at end of the existing columns

SELECT * FROM persons

ALTER TABLE persons
DROP COLUMN phone_number --deletes the all datas and the column itself

DROP TABLE persons