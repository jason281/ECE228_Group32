# ECE228_Group32
[1. Downlaod Dataset](#1-download-dataset)  
[2. Preprocessing](#2-preprocessing)  
[3. Training Models](#3-training-models)  
[Dependencies](#dependencies)  

## 1. Download Dataset
Run the following comman in command line prompt to download the dataset.
```
bash Download.sh
```

## 2. Preprocessing
#### Introduction
* Read every csv files and concat to one pandas dataframe
* Convert columns to multilevel indexing
* Split dataset into training (80%), validation (10%) and testing set (10%)
* Store them as pickle file.
#### Usage
Run Preprocessing.ipynb.

## 3. Training Models
### 3.1 Neural Network (nn.ipynb)
#### Introduction
Train a shallow neural network with dropout layer and batch normalization. The training and testing accuracy is 0.742 and 0.450 respectively.
#### Usage
Generate preprocessed data using Preprocessing.ipynb then run this notebook.

### 3.2 Boosting (nn_generate_model.ipynb & nn_regression_ensemble.ipynb)
#### Introduction
There are 11 main feature groups in this dataset. We train separate nn models for these feature groups then use regularized logistic regression to ensemble these models. The training and testing accuracy is 0.707 and 0.454 respectively.
#### Usage
* Generate preprocessed data using Preprocessing.ipynb.
* Train separate nn models with various feature groups using nn_generate_model.ipynb.
* Ensemble 11 nn models with logistic regression using nn_regression_ensemble.ipynb.

### 3.3 LSTM (lstm.ipynb)
#### Introduction
* Parse the data into sequential format
* Train a lstm model, consist of one lstm unit and 2 fully connected layers.
#### Usage
Generate preprocessed data using Preprocessing.ipynb then run this notebook.

## Dependencies
* Python3
* Jupyter
* Keras
* sklearn
* tqdm
