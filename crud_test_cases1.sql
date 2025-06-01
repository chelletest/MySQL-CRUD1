-- CRUD Test Cases for 'users' table

-- 1. Create (INSERT)
INSERT INTO users (username, email)
VALUES ('michelle_doe', 'michelle@example.com');
INSERT INTO users (username, email)
VALUES ('john_doe', 'john@example.com');

-- 2. Read (SELECT)
SELECT * FROM users WHERE username = 'john_doe';

-- 3. Update
UPDATE users
SET email = 'john.doe2025@example.com'
WHERE username = 'john_doe';

-- Confirm update
SELECT * FROM users WHERE username = 'john_doe';

-- 4. Delete
DELETE FROM users WHERE username = 'john_doe';

-- Confirm deletion
SELECT * FROM users WHERE username = 'john_doe';
