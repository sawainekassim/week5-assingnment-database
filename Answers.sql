-- Drop the Index IdxPhone from the customers Table
DROP INDEX IdxPhone ON customers;

-- Create a User Named bob Restricted to localhost
CREATE USER 'bob'@'localhost'
IDENTIFIED BY '_S$cu3r3!';

-- Grant the INSERT Privilege to bob on the salesDB Database
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Change the Password for User bob
ALTER USER 'bob'@'localhost'
IDENTIFIED BY '_P$55!23';