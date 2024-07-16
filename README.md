# airflow_codigo_facilito


This script sets up a new Conda environment for Airflow with Python 3.8, installs required packages, and then installs Apache Airflow version 2.9.3 with the correct constraints.

## Setup Instructions

### Running the Setup Script

1. **Make the script executable**
    ```bash
    chmod +x install_airflow.sh
    ```

2. **Run the script**
    ```bash
    ./install_airflow.sh
    ```

This script will automatically set up your Conda environment, install the necessary packages, and configure Apache Airflow with the specified version and constraints.

## Notes

- Ensure that you have Conda installed on your system.
- The script assumes that `python` and `pip3` commands point to the correct Python version. Adjust the commands if necessary.

By following these instructions, you should have a working Airflow environment ready for use.
