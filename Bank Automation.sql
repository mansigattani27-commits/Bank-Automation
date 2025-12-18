CREATE DATABASE bank_automation;
USE bank_automation;

CREATE TABLE test_data (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50),
  amount INT,
  status VARCHAR(30)
);

SELECT * FROM test_data;

SET SQL_SAFE_UPDATES = 0;

DELETE FROM test_data
WHERE name IS NULL
   OR amount IS NULL;
