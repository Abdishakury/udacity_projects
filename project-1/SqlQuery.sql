-- Here are two SQL query scripts using to extract the city data and the global data from Udacity's Database. 
-- and I exported to two CSV files separately from there in order to analyse them using Jupyter Notebook.
SELECT * FROM global_data;

SELECT * FROM city_data
WHERE city = 'London' AND country = 'United Kingdom';