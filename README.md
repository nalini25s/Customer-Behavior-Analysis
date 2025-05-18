# Customer Behavior Analysis – Mini Project

This project explores customer behavior using a dataset from an e-commerce platform. It focuses on understanding patterns in purchasing, satisfaction, device usage, and more. The analysis is done using **Excel**, **SQL (SSMS)** and **Python (pandas, seaborn, matplotlib)**.


## 📂 Dataset Overview

The dataset contains **1000 rows** and includes the following features:

- `Customer_ID`
- `Age`, `Gender`, `Income_Level`, `Marital_Status`, `Education_Level`, `Occupation`, `Location`
- `Purchase_Category`, `Purchase_Amount`, `Frequency_of_Purchase`, `Purchase_Channel`
- `Brand_Loyalty`, `Product_Rating`, `Time_Spent_on_Product_Research(hours)`
- `Social_Media_Influence`, `Discount_Sensitivity`, `Return_Rate`
- `Customer_Satisfaction`, `Engagement_with_Ads`
- `Device_Used_for_Shopping`, `Payment_Method`, `Time_of_Purchase`
- `Discount_Used`, `Customer_Loyalty_Program_Member`, `Purchase_Intent`
- `Shipping_Preference`, `Time_to_Decision`


## 🧹 Data Cleaning (Python)

Performed using `pandas`:
- Removed currency symbols and converted `Purchase_Amount` to float
- Converted `Time_of_Purchase` to datetime
- Handled missing values using median/mode where appropriate
- Encoded categorical variables as needed for analysis


## 🗃 SQL Analysis (SSMS)

Ran exploratory and aggregation queries:
- Average `Purchase_Intent` by ad engagement
- Purchase count by device
- Loyalty program member behaviors
- Satisfaction trends by gender and discount usage


## 📊 Visualizations (Python - seaborn/matplotlib)

### 📌 1. Average Product Rating by Purchase Category
Shows which product types customers rate highest on average.

### 📌 2. Customer Satisfaction by Device Used
Compares satisfaction between desktop and mobile users.

### 📌 3. Average Purchase Amount by Gender
Analyzes spending behavior differences between male and female customers.

All charts are saved in the `charts/` folder.


## 📁 Folder Structure

📦customer-behavior-analysis
┣ 📁 charts/
┃ ┣ avg_rating_by_category.png
┃ ┣ satisfaction_by_device.png
┃ ┣ avg_purchase_by_gender.png
┣ 📄 data/
<<<<<<< HEAD
┃ ┗ cleaned_ecommerce_data.csv
┣ 📄 notebooks/
┃ ┗ customer_analysis.ipynb
┣ 📄 README.md

┃ ┗ cleaned_ecommerce_data.csv
┣ 📄 notebooks/
┃ ┗ analysis.ipynb
┣ 📄 README.md
>>>>>>
