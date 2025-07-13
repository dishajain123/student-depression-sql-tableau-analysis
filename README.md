# 📊 Student Depression Data Analysis — Tableau Dashboard

This project visualizes mental health factors affecting students — including academic pressure, financial stress, sleep duration, and study hours — using SQL Server for data cleaning and Tableau for dashboard creation.

---

## 📁 Project Workflow

### 🔧 Step 1: SQL Server Data Preparation

1. **Create a database**:  
   `CREATE DATABASE [Tableau Project 1];`

2. **Import Dataset** using **Flat File Import Wizard**:
   - Right-click on your database → Tasks → Import Flat File
   - Browse the CSV file
   - Modify column types if needed (e.g., `Age` to `INT`, `Gender` to `VARCHAR`)
   - Finish and verify table

3. **Clean and transform data using SQL queries**:
   - `query1.sql`: Dataset import
   - `query2.sql`: Gender column cleanup
   - `query3.sql`: Age column formatting
   - `query4.sql`: Remaining columns
   - `query5.sql`: Add index column & update Depression field

---

## 📊 Step 2: Tableau Dashboard Creation

### 🧩 Dashboard Title: **Student Data Analysis**

#### Visualized Sheets:
- **Academic Pressure vs Student Count**
- **Financial Stress vs Student Count**
- **Sleep Duration (Pie Chart)**
- **Study Hours (Area Chart)**

#### Dashboard Features:
- Interactive filters and labels
- Charts use dimensions for better clarity
- Color-coded, sorted, and formatted visuals
- Aimed at analyzing how academic and lifestyle factors influence mental health

---

## 🛠️ Tools Used

| Tool               | Purpose                          |
|--------------------|-----------------------------------|
| **SQL Server**     | Data cleaning and transformation  |
| **Tableau Desktop**| Dashboard and visualization       |
| **Flat File Wizard**| Easy dataset import into SQL      |

---

## 📸 Dashboard Screenshot

<img width="400" height="300" alt="Screenshot 2025-07-13 195602" src="https://github.com/user-attachments/assets/4a201e25-e8ee-4091-a0f5-a29ac377b62c" />

---



