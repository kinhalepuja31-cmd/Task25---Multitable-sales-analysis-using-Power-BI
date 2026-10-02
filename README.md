Project Overview


This project delivers an end-to-end Business Intelligence solution using SQL and Power BI to analyze the relational Northwind Traders database. The final interactive dashboard provides executives with a high-level summary of financial performance, customer engagement, regional demand, and product performance.
Key Performance Indicators (KPIs) Captured:


•	Total Sales: $1.27M

•	Total Orders: 830

•	Total Customers: 91


Technical Architecture

1. Data Extraction & SQL Transformation
Data was extracted from a relational database using custom SQL scripts. To prevent double-counting and rows duplicating when joining different granularities, data was consolidated at the line-item level.


3. Data Modeling & DAX Engineering
•	Star Schema: Loaded the optimized dataset into Power BI Desktop, mapping clean 1-to-many relationship hierarchies.
•	Time Intelligence Table: Resolved calendar/date-ordering conflicts by enforcing proper data types and implementing a dynamic date dimension using:
•	Explicit DAX Measures: Formatted to guarantee exact financial numbers matching database totals





Dashboard Visual Features


•	Executive Banner & KPI Cards: Highlights high-level health metrics clearly using a cohesive violet theme.
•	Total Sales by Month Year: Line graph displaying revenue fluctuations in proper chronological order over time.
•	Total Sales by Product Name: Horizontal bar chart identifying the highest-grossing inventory items.
•	Regional Splits: Pie and Donut charts tracking geographic market penetration through Total Orders vs Total Revenue by country.
•	Interactive Country Slicer: Multi-select dropdown filtering allowing users to seamlessly drill into target regional profiles.




Core Business Insights
1.	Revenue Drivers: A small concentration of high-performing products accounts for the majority of top-line revenue.
2.	International Reach: Distribution channels are globally diverse, with key regions showing stark variances in volume vs. actual spending margins.
3.	Seasonality: Historical trends highlight clear seasonal buying cycles, enabling inventory optimization for peak sales months.
