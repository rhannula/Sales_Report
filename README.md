# Sales Report Overview

## Overview

The business request for this data analyst project was an executive sales report. Based on the deliverables that were made from the business requirements, the following deliverables were defined to ensure that acceptance criteria were maintained throughout the project. The tools used in this particular project are SQL Server and Power BI

## Deliverables

| Demanding | Value | Deliverable |
| ----------- | ----------- | ----------- |
| Overview of the sales | To follow and understand the most generic KPIs | A dashboard which contains filtering options for different timelines that can be updated everyday |
| Overview of detailed monthly revenue, profit, COGS and Order quantity | To understand macro trends in a monthly period | A dashboard which contains filtering options for different months and year that can be updated everyday |
| Overview of yearly trends by revenue, COGS and profit | To visually understand long-term trends of different metrics | A dynamic dashboard that can be updated everyday |
| A monthly overview of revenue, COGS and profit VS target amount | To understand which metrics accomplished the target amount at different timelines | A dashboard which contains filtering options for different months and year that can be updated everyday |
| Overview of the shipping details | To understand the amount of shipments by year, average shipping amount by order priority, average shipping price per item and average days to ship by order priority | A dynamic dashboard that can be updated everyday |
| Overview of the top 10 customers at different timelines | To understand and see who are the best 10 customers that contribute the most monetary gains for the organisation at different timelines | A dashboard which contains filtering options for different quarters and year that can be updated everyday |
| Overview of the main metrics by category | To understand main KPIs by category at different timelines | A dynamic dashboard which contains filtering options for different years, category, state and SKUs that can be updated everyday |

## Data cleansing and transformation

To create the necessary data model for doing analysis and fulfilling the business needs defined in the deliverables, the following tables were extracted using SQL Server.

*Below are the SQL statements for cleansing and transforming the necessary set of data that was later transited to Power BI.*

*You can see all the SQL queries [HERE](https://github.com/rhannula/Sales_Report/tree/main/SQL_Queries)*

![](https://raw.githubusercontent.com/rhannula/Sales_Report/main/Images/Screenshot%202022-03-27%20225648.png) ![](https://raw.githubusercontent.com/rhannula/Sales_Report/main/Images/Screenshot%202022-03-27%20225413.png)
![](https://raw.githubusercontent.com/rhannula/Sales_Report/main/Images/Screenshot%202022-03-27%20223507.png)


## Data Model

Below is a screenshot of the data model after cleansed and prepared tables were transited into Power BI. The schema blueprint used in this particular project is Star Schema which is the simplest style of data schema that consists of one or more facts tables referencing any number of dimension tables.

![](https://raw.githubusercontent.com/rhannula/Sales_Report/main/Images/Screenshot%202022-03-28%20211106.png)


## Sales Report Dashboard

The finished sales report dashboard is a 7 page dashboard with the first page concentrating on the overview of the most generic KPIs that informs us about the state of the organisation and the rest of 6 pages concentrates of the combination of both different timeline perspectives and macros, such as KPIs versus target amount and shipping overview.

*You can see the finished dashboard [HERE](www.google.com) or by clicking the picture below.*

![](https://raw.githubusercontent.com/rhannula/Sales_Report/main/Images/Screenshot%202022-03-28%20211149.png)
