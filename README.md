# End-to-End Data Engineering Project: dbt, BigQuery & GitHub  

This project demonstrates how to **integrate dbt (Data Build Tool) with Google BigQuery** to perform data transformations on a dataset containing **1 million+ records**. The entire pipeline is built step by step, including data modeling, transformations, and version control using GitHub.  

## 📖 Overview  

- **Generate Sample Data**: Create a synthetic dataset of **1M+ records** in BigQuery.  
- **Set Up dbt**: Configure dbt to work with BigQuery for efficient data transformations.  
- **Develop dbt Models**: Implement **staging and transformation models** using SQL & Jinja macros.  
- **Use GitHub for Version Control**: Track changes, collaborate, and manage dbt project files.  
- **Run dbt Pipelines**: Execute transformations and validate results in BigQuery.  

## 📂 Project Structure  
The project is organized as follows:

models/ - Contains dbt models for transformation
staging/ - Raw data staging models
marts/ - Final transformed models
macros/ - Reusable Jinja macros
seeds/ - Static CSV data for dbt seeds
dbt_project.yml - dbt project configuration
profiles.yml - dbt BigQuery credentials (not included for security reasons)
README.md - Project documentation
.gitignore - Specifies files to be excluded from GitHub


## Technologies Used  

- **dbt (Data Build Tool)** – SQL-based data transformation  
- **Google BigQuery** – Cloud data warehouse  
- **GitHub** – Version control for dbt project  
- **Jinja Macros** – Dynamic SQL for reusable transformations  
- **SQL** – Data modeling and transformation  

## dbt docs 

<img width="1846" height="741" alt="dbt-dag (2)" src="https://github.com/user-attachments/assets/e321da7b-6dcc-4cd3-acab-a59e26b532c2" />

---

### Prerequisites  

- A **Google Cloud Platform (GCP) account**  
- **BigQuery enabled** on GCP  
- **Python 3.7+ installed**  
- **dbt CLI installed** (`pip install dbt-bigquery`)  
- **Git installed** and GitHub repository set up  


Configure dbt
Update profiles.yml (ensure it contains your BigQuery project details)
Authenticate with GCP:

```sh
gcloud auth application-default login
or
use Google Cloud Console - Service Accounts.
```

Run dbt Models

```sh
dbt debug        # Check connection with BigQuery  
dbt seed         # Load seed data (if applicable)  
dbt run          # Run all models  
dbt test         # Run tests on models
```  



## 🌟 About Me


Hi there! I'm **AbdelRahman Alaa**,  **Data Engineer**. 

Let's stay in touch! Feel free to connect with me on LinkedIn:

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/abdelrahman1alaa )

