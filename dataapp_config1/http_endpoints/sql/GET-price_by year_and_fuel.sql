use sample_data;

SELECT
  selling_price
FROM
  `sold_car_orders`
WHERE
  `year` = ${year} and `fuel` = ${fuel}