CREATE DATABASE bank_automation;
USE bank_automation;

CREATE TABLE test_data (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50),
  amount INT,
  status VARCHAR(30),
  risk_level VARCHAR (10)
);

SELECT * FROM test_data;

CREATE TABLE kyc_data (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  age INT NOT NULL,
  pan VARCHAR(10) NOT NULL,
  kyc_status VARCHAR(20),
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

SELECT * FROM kyc_data;

CREATE TABLE support_tickets (
  id INT AUTO_INCREMENT PRIMARY KEY,
  customer_name VARCHAR(50) NOT NULL,
  issue_type VARCHAR(50) NOT NULL,
  department VARCHAR(50),
  ticket_status VARCHAR(20),
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

SELECT * FROM support_tickets;

CREATE TABLE system_logs (
  id INT AUTO_INCREMENT PRIMARY KEY,
  module_name VARCHAR(50),
  action VARCHAR(100),
  status VARCHAR(20),
  message VARCHAR(255),
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

SELECT * FROM system_logs;

ALTER TABLE support_tickets
ADD COLUMN priority VARCHAR(10);

