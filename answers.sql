
-- Drop the IdxPhone Index
DROP INDEX IdxPhone ON customers;

-- Create the User bob
CREATE USER IF NOT EXISTS 'bob'@'localhost'
IDENTIFIED BY '_S$cu3r3!';

-- Grant the INSERT Privilege on salesDB
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

