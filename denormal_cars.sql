\c denormal_cars;

SELECT COUNT(DISTINCT make_title) FROM car_models;
SELECT COUNT(DISTINCT model_title) FROM car_models WHERE make_code ='VOLKS';
SELECT make_code, model_code, model_title, year FROM car_models WHERE  make_code = 'LAM';
SELECT COUNT(*) FROM car_models WHERE  make_code = 'LAM';
SELECT COUNT(*) FROM car_models WHERE year BETWEEN 2010 AND 2015;

/*
In denormal.sql Create a query to get a list of all make_title values in the car_models table, without any duplicate rows. (should have 71 results)
In denormal.sql Create a query to list all model_title values where the make_code is 'VOLKS', without any duplicate rows (should have 27 results)
In denormal.sql Create a query to list all make_code, model_code, model_title, and year from car_models where the make_code is 'LAM' (should have 136 rows)
In denormal.sql Create a query to list all fields from all car_models in years between 2010 and 2015 (should have 7884 rows)
*/