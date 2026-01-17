Bank Automation Mini Suite

Author: Mansi
Domain: Banking Automation / Backend Systems

📌 Overview
This project demonstrates a rule-based banking automation system that handles fraud detection, KYC onboarding, and customer support workflows using n8n and MySQL.
The focus is on real-world banking processes, automation logic, data integrity, and system design rather than heavy AI/ML.

🔧 Technologies Used
-n8n (workflow automation)
-MySQL (database)
-REST APIs (webhooks)
-SQL (aggregation & validation)
-Postman (testing)

🧩 Modules Implemented
1. Fraud Detection
-Behavioral fraud analysis using transaction history
-Multi-level risk classification (Low / Medium / High)
-Rule-based anomaly detection

2. KYC & Onboarding
-Age-based KYC validation
-Duplicate PAN detection
-Status lifecycle management

3. Customer Support Automation
-Automatic ticket routing
-Department assignment
-Priority-based ticket handling

📊 Dashboard APIs
-Read-only APIs providing aggregated insights:
-Fraud risk summary
-KYC approval status
-Support ticket distribution
-System health logs

🧠 Key Improvements
-Behavior-based fraud scoring
-Identity duplication prevention
-Operational prioritization
-Centralized logging & error handling

🚀 How to Run (Conceptual)
-Import workflows into n8n
-Execute SQL scripts to create schema
-Activate workflows
-Call APIs using Postman

⚠️ Note
This project uses sample test data to simulate real banking activity and does not include real customer information.
