SELECT DISTINCT make_title
FROM car_models
WHERE make_code='LAM';
--3ms

SELECT DISTINCT model_title
FROM car_models
WHERE make_code='NISSAN' AND model_code='GT-R';
--4ms

SELECT make_code, model_code, model_title