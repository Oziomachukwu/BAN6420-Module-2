# BAN6420-Module-2
Employee Data Processing Project
Overview
This project is designed to process and analyze employee salary data using Python and R. The key features include:

Importing salary data into a Jupyter Notebook.

Processing the data using Python dictionaries.

Searching for employee details based on their names.

Handling errors gracefully to ensure a robust user experience.

Exporting employee details to a CSV file and compressing it into a ZIP archive.

Extracting and reading the compressed CSV files using R.

Requirements
The following software and libraries are required to run this project:

Python
Python 3.7 or later

Jupyter Notebook

Required Python libraries:

pandas

zipfile

os

R
R 4.0 or later

Required R libraries:

utils

Installation
Python Setup
Install Python from the official Python website.

Install Jupyter Notebook by running:

bash
pip install notebook
Install required Python libraries:

bash
pip install pandas
R Setup
Download and install R from the Comprehensive R Archive Network (CRAN).

Ensure the utils library is installed (usually included by default).

Usage
Python Workflow
Import Data:

Load the salary data using pandas in the Jupyter Notebook.

Process Data:

Convert the data into a dictionary for further processing.

Search for Employee:

Use the search function to find employees by name (case-insensitive and ignoring spaces).

Export Employee Details:

Convert the data back into a DataFrame and export the selected employee's details to a CSV file.

Compress the CSV file into a ZIP folder, ensuring the CSV is only saved inside the ZIP.

R Workflow
Unzip Files:

Use the unzip() function to extract all files in the ZIP folder.

Read Data:

Use list.files() to read all CSV files in the unzipped directory and process the data.

Error Handling
Python functions include error handling to:

Ensure the data is loaded correctly.

Check for missing or invalid data.

Handle cases where no matching employees are found.



File Structure
The project follows this structure:

project-folder/
│
├── Employee_Profile.zip        # Compressed ZIP file containing employee details
  ├── employee_details.csv        # (Temporary) CSV file (deleted after compression)
├── main_notebook.ipynb         # Jupyter Notebook with Python code
└── README.md                   # Project documentation




