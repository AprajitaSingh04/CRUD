-- Drop user first if they exist
DROP USER if exists 'springstudent'@'localhost';
-- Now create user with proper priviliges

CREATE USER 'springstudent'@'localhost' Identified BY 'springstudent';

GRANT ALL PRIVILEGES ON * . * TO 'springstudent'@'localhost' ; 