# NYC-Student-Success-Predictions

## Overview

### Selected Topic
The selected topic for this project is educational outcomes, specifically using demographic information to correlate with and attempt to predict student success metrics. 


### Reason why we selected our topic
We selected this topic because education is important to all the members of our group, and we are interested in learning more about the relationship between the demographics and resourcing of a school and its success outcomes. 

### Description of Data Source
We will be combining two datasets with information regarding New York City schools: one dataset contains demographic information (including information regarding race, gender, economic status, etc.), and the other contains information related to student success. Both datasets contain a column with unique school identification codes, and the tables can be joined on this column. The source for both datasets is NYCOpenData. 

### Question
The question we are hoping to answer is, "Can demographic information be used to predict student success outcomes?



## Communication Protocols


## Machine Learning Model

The machine learning model will take in features from the database (using the "Sample_student_success_data_for_testing.csv" as a provisional database) and use them on predicted target values. For example, features in the provisional database include features like the percentage of English language learners, demographic information like race and gender, and economic information like the percentage of the cohort living under the poverty line. These can be used as features to predict a target variable such as "percentage dropped out of cohort" using supervised machine learning.

### Tools

The current strategy includes using Random Forest to determine feature importances in order to reduce the number of features in the database for accuracy in predicting the target.
