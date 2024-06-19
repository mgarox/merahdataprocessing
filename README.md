# Merah Data Processing

[![Python Logo](https://www.python.org/static/community_logos/python-logo.png)](https://www.python.org/)
[![Made with Jupyter](https://img.shields.io/badge/Made%20with-Jupyter-orange?style=for-the-badge&logo=Jupyter)](https://jupyter.org/try)

##### Merah Data Processing is a program to split the rows from "Merah" data and save it to Excel file. This program is powered by Python and Jupyter. This program is for individual purpose only.

## Features

- Select the specific field from "Merah" data and save it to Excel file
- Split the data and save the splitted data to Excel file

## Tech

Merah Data Processing uses Python libraries for running properly :

- [pandas 2.1.4](https://pandas.pydata.org/) - Cool library to manipulate/read data such as dataframe
- [numpy 1.24.3](https://numpy.org/) - Sub-dependencies of pandas to manipulate dataframe 
- [openpyxl 3.1.2](https://openpyxl.readthedocs.io/en/stable/) - Saving the output file in .XLSX format
- [jupyter](https://jupyter.org/) - Flexible Web-based IDE

## Initialization

1. Copy the file "Merah" to directory "files" in CSV format
2. Replace the "Merah" filename in constant variable 'PATH_FILE_CSV'
3. Assign number of rows in constant variable 'KELIPATAN_BARIS'

## Installation

Merah Data Processing requires [Python v3.11.4](https://www.python.org/downloads/release/python-3114/) to run.

#### Manual Installation

Manual installation is creating virtual environment using "virtualenv" Python library and install the dependencies manually.

```sh
cd Merah_Data_Processing
pip install virtualenv
virtualenv -p "%PYTHON PATH%/python.exe" merah_data_processing
merah_data_processing/Scripts/activate
pip install -r requirements.txt
pip install jupyter notebook
jupyter notebook "programs/Merah Data Processing.ipynb"
```

#### Automate Installation

Automate installation is using Docker to install in docker container.

```sh
mkdir Merah_Data_Processing
cd Merah_Data_Processing
docker pull mamanggarox/merahdataprocessing:latest
docker run -p 8888:8888 mamanggarox/merahdataprocessing:latest --name ContainerMerahDataProcessing
```