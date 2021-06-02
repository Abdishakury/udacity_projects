# UDACITY Data Analysis Nanodegree Program

## Project 1 - (Exploring Weather Trends)

### Abdishakur Yoonin


## Introduction

In this project, I will analyze local and global temperature data and compare the temperature trends where I live to overall global temperature trends. I will analyze the data, create a data visualization and write up my findings.

## Project Overview
My goal will be to create a visualization and prepare a write up describing the similarities and differences between global temperature trends and temperature trends in the closest big city to where you live. To do this, I will follow the steps below:

. Extract the data from the database using SQL Query Script then I will need to export the temperature data for the world as well as for the closest big city (LONDON) to where I live. To interact with the database, I got used to write this SQL query:

SELECT * FROM global_data;

SELECT * FROM city_data WHERE city = 'London' AND country = 'United Kingdom';


. I Wrote above the SQL query script to extract the city level data. Export to CSV.
. I Wrote a SQL query to extract the global data. Export to CSV.
. I am opening up the CSV using Jupyter Notebook
. I need eagerly to create a line chart that compares my city’s temperatures with the global temperatures. I make sure to plot the moving average rather than the yearly averages in order to smooth out the lines using plot
. Make observations about the similarities and differences between the world averages and my city’s averages, as well as overall trends. Here are some questions to get me started.

		
    . Is my city hotter or cooler on average compared to the global average? Has the difference been consistent over time?
    . “How do the changes in my city’s temperatures over time compare to the changes in the global average?”
    . What does the overall trend look like? Is the world getting hotter or cooler? Has the trend been consistent over the last few hundred years?

