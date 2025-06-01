# Test Report: MySQL CRUD Testing

## Environment
- DBMS: MySQL 9.0
- Table: users

## Test Cases and Results

### 1. INSERT
**SQL:** INSERT INTO users (username, email) VALUES ('michelle_doe', 'michelle@example.com');
**Result:** Record inserted successfully.

**SQL:** INSERT INTO users (username, email) VALUES ('john_doe', 'john@example.com');
**Result:** Record inserted successfully.

### 2. SELECT (Post-Insert)
**SQL:** SELECT * FROM users WHERE username = 'john_doe';
**Result:** 1 record returned with correct values.

### 3. UPDATE
**SQL:** UPDATE users SET email = 'john.doe2025@example.com' WHERE username = 'john_doe';
**Result:** 1 row updated.

### 4. SELECT (Post-Update)
**SQL:** SELECT * FROM users WHERE username = 'john_doe';
**Result:** Email field updated as expected.

### 5. DELETE
**SQL:** DELETE FROM users WHERE username = 'john_doe';
**Result:** 1 row deleted.

### 6. SELECT (Post-Delete)
**SQL:** SELECT * FROM users WHERE username = 'john_doe';
**Result:** 0 rows returned.

All tests passed.
