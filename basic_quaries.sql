--We see that there are 57 different car make eventhough there are 1000 rows.And this means at least one car make has more than one product.
SELECT count(make) FROM  car ;
SELECT count(distinct make) FROM car ;

--Here we see number of product per car make.
SELECT make, count(id) FROM car GROUP BY 1 ;

--Here is the top three car make that has the most product amount.
SELECT make, count(id) FROM car GROUP BY 1 ORDER BY  2 desc LIMIT 3; 

--Here is the most expensive...
SELECT 


