# cms-claims-data-pipeline
**CMS DE-SynPUF Project: Schema design, SQL queries, and source-to-target mapping**

This project simulates a simplified data pipeline for CMS synthetic outpatient claims data. It demonstrates key data processing concepts relevant to data analyst and data engineering workflows. It includes:

- A small subset of outpatient claim fields from the 2008–2010 CMS DE-SynPUF public dataset
- A raw SQL table matching the original source structure
- A cleaned table with renamed, business-friendly column names
- Source-to-target mapping documentation for field transformations
- SQL scripts for schema creation and sample analysis

The goal is to showcase SQL proficiency, schema design, and an understanding of data pipeline structure in a healthcare claims context.

## What's 📂 Included
- 📄 [01_create_raw_table.sql](01_create_raw_table.sql)
- 📄 [02_create_clean_table.sql](02_create_clean_table.sql)
- 📊 [03_analyze_outpatient_claims.sql](03_analyze_outpatient_claims.sql)
- 🔁 [04_source_to_target_mapping.xlsx](04_source_to_target_mapping.xlsx)
- 📎 [05_sample_data.csv](05_sample_data.csv)

## 🔍 How to Use
1. Review [01_create_raw_table.sql](01_create_raw_table.sql) to understand the original table structure.
2. See [02_create_clean_table.sql](02_create_clean_table.sql) for how raw data is transformed into a more user-friendly format.
3. Use [03_analyze_outpatient_claims.sql](03_analyze_outpatient_claims.sql) to explore the data through sample analytical questions.
4. Reference [04_source_to_target_mapping.xlsx](04_source_to_target_mapping.xlsx) to understand field transformations.
5. Load [05_sample_data.csv](05_sample_data.csv) into your SQL environment to test the query and transformation logic. 
