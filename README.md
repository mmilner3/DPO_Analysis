# DPO Analysis 
## Overview and Objective
This project aims to create a machine learning model to help outline critical parameters that may lead to packages missing original delivery promise resulting in dissatisfied customers. Delivery Promise Original (DPO) is a measurement that assesses the percentage of packages shipped by our retailer employer that arrive on or before when we have committed them to the customer. We believe there are certain qualities of an order, both in the process the shipment takes to the customer and in the order features themselves, that lead to higher liklihoods of orders not arriving on time. The objective of this analysis is to provide area managers with the ability to track certain segments of orders to improve overall performance of the DPO metric. This information will be visualized via a Tableau dashboard to allow the team to continously track and report to the driving factors of DPO orders. 

## Data Source
We are leveraging data of over 3 million packages with information around order dimensions, ship from zip codes, ship to zip codes, assosiated carriers, and defect flag observations that includes information around if an order was on time or not. 

## Questions We Hope to Answer
- How does a packages dimensions affect its liklihood of meeting delivery promise?
- What carriers should we focus on and how can we visualize their results?
- what defects in the process are most likley to cause a package to be late? 
- how can we track high delay defects and analyze where efforts should be spent to reduce frequency?

## Communication Protocols
We will leverage Zoom andgit hub to work on this project as a group. Internally all work will be performed in the github repo. to communicate with the stakeholders using this information we will leverage a Tableau dashboard. 

## Provisionary Machine Learning Model
We are still working at this time to load the data in to the regression models. please see provisionary code for loading this data in to the model [here](https://github.com/mmilner3/DPO_Analysis/blob/Shawn/Clean_DPO_Table.ipynb)


## Provisionary Data Base
We have completed a postrges data base that leverages 3 tables to generate information for our machine learning model and our dashboard. 

See the SQL used to build the database [here](https://github.com/mmilner3/DPO_Analysis/blob/main/RDB_Table_setup.sql)

## Google Presentation 
https://docs.google.com/presentation/d/1yiNRdrhO-vmRRl3IzcRJKIt0xE--Ec7ET0RXLbgVnTg/edit?usp=sharing

## Tableau dash mock up 
We have decided to leverage a tableau dashboard to allow our users to see individual areas of concern within their portion of business owenrship. we will take information provided by the machine learning model to determin factors that the cards in the tableau dash will break down. we will also work in a interactive map that can be used to understand trends by geographic location

Link to Tableau Dashboard: https://public.tableau.com/app/profile/matt6472/viz/FInalProject_16613024520110/Presentation?publish=yes 

![image](https://github.com/mmilner3/DPO_Analysis/blob/main/Dashboard%20storyboard.jpg)

## Colab Link
https://colab.research.google.com/drive/1UVcdJRRuWpMbytdppCmWvcI5JMKzTNJ_?usp=sharing

## S3 Link
https://s3.console.aws.amazon.com/s3/buckets/dpodata?region=us-west-2&tab=objects

