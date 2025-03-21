# 📊 AtliQ Hardware Data Pipeline

## 📌 Project Overview
This project sets up a **data pipeline** for AtliQ Hardware, enabling seamless data flow from an **OLTP (MySQL) system** to an **OLAP (Data Warehouse)** and finally to **BI tools (Tableau)** for insights.

### 📢 Key Highlights
- **OLTP (Online Transaction Processing)** – MySQL-based Sales Management System.
- **ETL (Extract, Transform, Load)** – Data transfer using **Apache NiFi** & **Informatica**.
- **OLAP (Online Analytical Processing)** – Data Warehouse using **Teradata**.
- **Business Intelligence (BI) & Reporting** – Tableau Dashboards for analysis.

---

## 🔥 Technology Stack
- **Database**: MySQL (OLTP), Teradata (OLAP)
- **ETL Tools**: Apache NiFi, Informatica
- **BI Tool**: Tableau
- **Programming Languages**: SQL, Python

---

## 🛠️ Project Setup

### 1️⃣ Set Up OLTP Database (MySQL)
1. Install MySQL & create a database for Sales Management.
2. Define tables: `orders`, `customers`, `products`, etc.
3. Populate sample transactional data.

### 2️⃣ Implement ETL Process
1. Install **Apache NiFi** & **Informatica**.
2. Extract data from MySQL.
3. Transform data (cleaning, aggregation, etc.).
4. Load data into **Teradata Data Warehouse**.

### 3️⃣ Configure OLAP System (Data Warehouse)
1. Design a **Star/Snowflake Schema**.
2. Optimize indexing for analytical queries.
3. Ensure data integrity and consistency.

### 4️⃣ Build BI Reports with Tableau
1. Connect Tableau to **Teradata Data Warehouse**.
2. Create interactive dashboards for insights.
3. Implement data visualization best practices.

---

## 🚀 Important Points & Discussions

### 🔄 **Data Flow & Roles**
- **Falcons (Software Engineers)** → Manage OLTP system (MySQL).
- **Data Miners (Data Engineers)** → Handle ETL and Data Warehousing.
- **Data Masters (Data Analysts)** → Use BI tools for insights.

### ⚡ **Why Use This Architecture?**
✔ **Scalability** – Optimized for handling large data.
✔ **Performance** – Separation of transactional & analytical systems.
✔ **Data-Driven Insights** – Helps in decision-making.

### 🔑 **Security Considerations**
- Implement **role-based access control**.
- Ensure **data encryption** in transit & at rest.
- Regular **data backup & logging** for audit purposes.

---

## 📌 Future Enhancements
- **Automate ETL using Apache Airflow**.
- **Migrate OLAP to cloud-based solutions (BigQuery, Snowflake, etc.)**.
- **Enhance dashboard interactivity with AI-driven insights**.

## 📧 Contact
For queries & contributions, feel free to reach out!

📢 **Contributions Welcome!** 🚀
