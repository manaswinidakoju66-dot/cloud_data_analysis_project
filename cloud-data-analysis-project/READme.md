\# Cloud-Based Data Analysis Project



\## Overview



This project demonstrates an end-to-end cloud data pipeline using \*\*Microsoft Azure\*\*, \*\*Google Cloud Platform (BigQuery)\*\*, and \*\*Looker Studio\*\*.

The objective was to store, process, analyze, and visualize sales data to generate meaningful business insights.



\---



\## Architecture



\*\*Data Flow Pipeline:\*\*



Data Source → Azure Cloud Storage → BigQuery (GCP) → SQL Analysis → Looker Studio Dashboard



\---



\## Azure Implementation



\### Objective



To implement cloud-based data storage using Microsoft Azure.



\### Tasks Performed



\* Created an Azure Blob Storage container

\* Uploaded sales dataset (CSV format)

\* Managed data in a cloud environment instead of a local system



\### Outcome



Successfully stored and managed dataset in Azure Cloud Storage, forming the first step of the data pipeline.



\---



\##  Google Cloud Platform (BigQuery)



\### Objective



To perform cloud-based data processing and analysis using BigQuery.



\### Tasks Performed



\* Created dataset and table in BigQuery

\* Imported CSV data into BigQuery

\* Executed SQL queries to analyze data



\### SQL Analysis Performed



\* Total number of records

\* Sales distribution by region

\* Product category performance

\* Customer-level sales analysis

\* Quantity sold per product



SQL queries available in: `/gcp/sql\_analysis.sql`



\---



\## Data Visualization (Looker Studio)



\### Objective



To create an interactive dashboard for data visualization.



\### Dashboard Features



\* KPI Metrics: Total Sales, Average Sales, Total Orders

\* Regional Sales Analysis (Bar Chart)

\* Product Category Distribution

\* Customer-Level Sales with Percentage Contribution

\* Interactive Filter (Region-wise analysis)



\---



\##  Key Insights



\* South region contributes the highest revenue

\* Electronics category dominates overall sales (\~90%)

\* Top customers contribute a significant portion of overall revenue



\---



\## Project Structure



```

cloud-data-analysis-project/

│

├── azure/

│   └── azure\_storage\_screenshot.png

│

├── gcp/

│   ├── sql\_analysis.sql

│   └── screenshots/

│

├── looker\_dashboard/

│   └── dashboard\_screenshot.png

│

├── presentation/

│   └── cloud\_project\_presentation.pptx

│

├── dataset/

│   └── sales\_data.csv

│

└── README.md

```



\---



\## Outcome



Developed a complete cloud-based data analysis pipeline that transforms raw data into actionable business insights using modern cloud technologies.



\---



\##  Tools \& Technologies



\* Microsoft Azure (Blob Storage)

\* Google Cloud Platform (BigQuery)

\* SQL

\* Looker Studio (Data Visualization)



\---



\##  Author



\*\*Name:\*\* Dakoju Manaswini

\*\*Role:\*\* Data Analyst Intern



