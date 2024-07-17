#!/bin/bash
# Step 1: Create a new Conda environment named 'airflow' with Python 3.8
conda create -n airflow python=3.8 -y
# Step 2: Activate the 'airflow' environment
conda activate airflow
# Step 3: Install necessary packages using pip
pip3 install scipy pytesseract scikit-image numpy pandas
# Step 4: Set Airflow version
AIRFLOW_VERSION=2.9.3
# Step 5: Extract the version of Python you have installed
PYTHON_VERSION="$(python -c 'import sys; print(f"{sys.version_info.major}.{sys.version_info.minor}")')"

# Step 6: Construct constraints URL

CONSTRAINT_URL="https://raw.githubusercontent.com/apache/airflow/constraints-${AIRFLOW_VERSION}/constraints-${PYTHON_VERSION}.txt"
# Step 7: Install Apache Airflow with constraints

pip3 install "apache-airflow==${AIRFLOW_VERSION}" --constraint "${CONSTRAINT_URL}"






