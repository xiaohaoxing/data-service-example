use sample_data;

SELECT
  sold_car_orders
FROM
  `sold_car_orders`
WHERE
  `year` = ${year} and `fuel` = ${fuel}