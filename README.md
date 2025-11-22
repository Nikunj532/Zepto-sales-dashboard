# Zepto-sales-dashboard
End-to-end Zepto-style delivery analytics project using Python, SQL, Excel, and Power BI. Includes data cleaning, EDA, SQL queries, and a multi-page dashboard with actionable insights.

# 📊 Zepto Sales Dashboard  
End-to-end data analytics project using Python, SQL, Excel, and Power BI.

---

## 🚀 Overview
This project analyzes sales, orders, delivery efficiency, and customer trends for a Zepto-style hyperlocal delivery system.  
It includes data cleaning, EDA, SQL queries, and a multi-page Power BI dashboard designed in a purple theme.

---

## 🛠 Technologies Used
- Python (Pandas, NumPy, Matplotlib)  
- Jupyter Notebook  
- MySQL  
- Excel  
- Power BI  

---

## 📁 Project Structure
zepto-sales-dashboard/
│
├── data/
│ └── smart_logistics_dataset_cleaned.csv
│
├── notebooks/
│ └── zepto_analysis.ipynb
│
├── sql/
│ └── queries.sql
│
├── powerbi/
│ └── zepto_dashboard.pbix
│
├── images/
│ └── dashboard_preview.png
│
├── README.md
└── requirements.txt


---

## 🧹 Data Cleaning Summary
- Replaced all NaN → "Unknown"  
- Converted binary values → 0/1  
- Removed duplicates  
- Standardized column names  
- Cleaned categorical and timestamp fields  
- Exported final cleaned dataset  

---

## 🔍 Key Insights
- City-wise and time-based demand patterns  
- Average delivery time and delays  
- Successful vs failed deliveries  
- Rider performance  
- Sales and order trends  
- Customer/location behavior  

---

## 📊 Dashboard Pages
### 1️⃣ Sales & Orders Overview
KPIs · Sales Trend · Orders by City · Filters (Date, City, Status)

### 2️⃣ Delivery Performance
Success Rate · Failed Deliveries · Rider Efficiency

### 3️⃣ Customer & Location Insights
High-Demand Areas · New vs Repeat Customers

### 4️⃣ Items & Inventory
Item Demand · Warehouse/Area Distribution

---

## 🖼 Dashboard Preview
![Dashboard Preview](images/dashboard_preview.png)

---

## ▶️ How to Run
### 1. Clone
git clone https://github.com/your-username/zepto-sales-dashboard.git

### 2. Install Dependencies
pip install -r requirements.txt

### 3. Open Notebook
jupyter notebook notebooks/zepto_analysis.ipynb

### 4. Open Power BI File
Open: powerbi/zepto_dashboard.pbix

---

## 🔮 Future Improvements
- Forecasting models  
- Automated ETL pipeline  
- Live dashboard with streaming data  

---

## ✨ Author
**Nikunj Agarwal**  
Data Science Student | Python | SQL | Power BI  
India
