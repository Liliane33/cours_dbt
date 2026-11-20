 SELECT * FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-01.parquet' LIMIT 10;

--SELECT VendorID, COUNT(*) AS nb_courses
--FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-01.parquet'
--GROUP BY VendorID
--ORDER BY nb_courses DESC;

/*SELECT RatecodeID, COUNT(*) AS nb_courses
FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-01.parquet'
GROUP BY RatecodeID
ORDER BY nb_courses DESC;

SELECT payment_type, COUNT(*) AS nb_courses
FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-01.parquet'
GROUP BY payment_type
ORDER BY nb_courses DESC;

SELECT PULocationID, COUNT(*) AS nb_courses
FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-01.parquet'
GROUP BY PULocationID
ORDER BY nb_courses DESC;

SELECT store_and_fwd_flag, COUNT(*) AS nb_courses
FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-01.parquet'
GROUP BY store_and_fwd_flag
ORDER BY nb_courses DESC;

SELECT COUNT(*) as trip_count
FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-01.parquet';


SELECT  tpep_pickup_datetime, tpep_dropoff_datetime FROM
'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-01.parquet'
WHERE tpep_pickup_datetime>tpep_dropoff_datetime
LIMIT 10;

SELECT COUNT(*) AS trips_count
FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-11.parquet'
WHERE trip_distance <= 0;

SELECT tpep_pickup_datetime, tpep_dropoff_datetime, passenger_count, trip_distance
FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-11.parquet'
WHERE trip_distance < 0
LIMIT 10;

SELECT tpep_pickup_datetime, tpep_dropoff_datetime, passenger_count, trip_distance
FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-11.parquet'
WHERE trip_distance = 0
LIMIT 10;*/

SELECT COUNT(*) as trip_count
FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-11.parquet'
WHERE total_amount<0;

SELECT tpep_pickup_datetime, tpep_dropoff_datetime, passenger_count, trip_distance, total_amount
FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-11.parquet'
WHERE total_amount<0
LIMIT 10;