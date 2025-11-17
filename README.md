# 📊 Retail Sales Analytics – End-to-End Data Analytics Project  
### **Tools:** Excel | SQL (MySQL) | Power BI  
### **Dataset:** 100,000+ Retail Transactions (2021–2024)

---

## 📌 Project Overview  
This end-to-end data analytics project analyzes **100k+ retail sales records** from 2021–2024.  
The project covers the full analytics pipeline:

- **Excel** → Data cleaning & preprocessing  
- **SQL (MySQL)** → Data storage, transformation & business analysis  
- **Power BI** → Dashboard development & insights  

The goal is to extract actionable insights on sales performance, profitability, customer behavior, product trends, and payment patterns.

---

---

## 🧹 1. Excel – Data Cleaning  
Performed initial data preparation and cleaning in Excel:

### ✔ Cleaning Steps
- Removed duplicates  
- Standardized date formats  
- Converted column data types  
- Checked and handled missing values  
- Added calculated fields:  
  - **Total Sales = Quantity × Unit Price**  
  - **Discount Amount = Total Sales × Discount**  
  - **Net Sales = Total Sales – Discount Amount**  
  - **Profit Margin % = Profit / Net Sales**

### ✔ Exploratory Analysis (Pivot Tables)
- Sales by state  
- Sales by segment  
- Top products  
- Monthly sales trend  

---

## 🛢️ 2. SQL – Data Analysis (MySQL)  

### ✔ Tasks Performed
- Imported dataset into MySQL  
- Created database & table schema  
- Created indexes for performance  
- Executed 20+ business analysis queries  
- Created a reusable view for dashboards  

### 📌 Key SQL Queries Included
- Total sales, profit, and discount  
- Top 10 customers & products  
- State-wise and segment-wise performance  
- Monthly and yearly trends  
- High-value orders  
- Payment mode distribution  
- Profit margin analysis  
- Discount impact analysis  
- Cumulative monthly sales (window function)

Full SQL file: **retail_project.sql**

---

## 📊 3. Power BI – Dashboard & Visualizations  

### ✔ Dashboard Includes:
- KPI Cards:  
  - **Total Sales: ₹12.79bn**  
  - **Total Profit: ₹1.92bn**  
  - **Total Quantity: 499K**  
  - **Average Order Value: ₹19.21K**

- **Monthly Sales Trend** (Line Chart)  
- **Sales by Payment Mode** (Bar Chart)  
- **Top 5 Products by Profit** (Table)  
- **Profit by Segment** (Donut Chart)  
- **Slicers:** Year, Segment, State, Product  

---

## 🔍 Key Insights (From Dashboard)

### 📈 **1. Overall Performance**
- Total Sales: **₹12.79bn**  
- Total Profit: **₹1.92bn**  
- Quantity Sold: **499K units**  
- Strong and consistent growth over the years.

---

### 📅 **2. Monthly Trend Analysis**
- Sales peaked in **Jan 2022 (258M)**, **Jun 2022 (279M)**, and **Jan 2024 (278M)**.  
- Lowest dip: **Jan 2023 (~248M)**.  
- Overall trend is stable with cyclical fluctuations.

---

### 🎧 **3. Top Products by Profit**
1. Mouse – **₹1.31bn Sales, ₹196.88M Profit**  
2. Backpack – **₹1.30bn Sales, ₹194.34M Profit**  
3. Keyboard – **₹1.29bn Sales, ₹193.99M Profit**  
4. Monitor – **₹1.29bn Sales, ₹195.38M Profit**  
5. Headphones – **₹1.28bn Sales, ₹193.40M Profit**

**High-margin accessories dominate profits**.

---

### 💳 **4. Payment Mode Insights**
- UPI, Credit Card, and Debit Card each generated **~₹2.6bn** in sales.  
- Cash and Net Banking contributed slightly lower (~₹2.5bn).  
- **Digital payments dominate the revenue share.**

---

### 🏢 **5. Segment-Level Profitability**
- Corporate: **33.41% (Highest)**  
- Home Office: **33.37%**  
- Consumer: **33.22%**

**Revenue is evenly distributed**, with **Corporate segment slightly leading profit margins**.

---

## 🧠 Business Conclusion  
This analysis highlights that:

- The business has **strong financial growth** from 2021–24.  
- **Corporate buyers** and **high-margin accessories** (mouse, monitor, keyboard, backpack) drive the most profit.  
- **UPI & credit card payments** dominate transactions.  
- Sales remain stable and seasonal with predictable peaks.  
- Balanced customer segments reduce business risk.

---

## 🚀 How to Run the Project  

### **1. Import SQL**
Use MySQL Workbench or CLI:  


### **2. Load Power BI File**
Open `Retail_Sales_Dashboard.pbix` → Refresh data.

### **3. Explore Excel Cleaning File**
Open `Data_Cleaning.xlsx` to view initial cleaning work.

---

## 👨‍💻 Author  
**Sandeep reddy Dande**  
Data Analytics Enthusiast  

---

## ⭐ If you found this project helpful, consider giving it a star!


