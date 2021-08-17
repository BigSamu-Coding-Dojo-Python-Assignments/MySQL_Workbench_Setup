USE twitter;

-- SELECT Excercise
SELECT * from tweets;

-- INSERT Excercise
INSERT INTO tweets (tweet, user_id, created_at, updated_at)
VALUE ('Hello',1, NOW(),NOW());

-- UPDATE Excercise
INSERT INTO tweets (tweet, user_id, created_at, updated_at)
VALUE ('Hello',1, NOW(),NOW());
UPDATE tweets SET tweet ='Hello, my name is Kobe' WHERE id = 15;

-- DELETE Excercise
DELETE FROM tweets WHERE id > 16;
