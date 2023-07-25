use sample_data;

SELECT
  name,
  selling_price as price
FROM
  `sold_car_orders`
WHERE
  `year` = ${year} and `fuel` = ${fuel}