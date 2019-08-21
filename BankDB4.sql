
SELECT CNAME FROM Customer GROUP BY CNAME HAVING COUNT(*)>2;

SELECT * FROM Customer GROUP BY CNAME;

SELECT * FROM Customer ORDER BY CNAME;

/*HAVING clause filters grouped data using aggregate functions such as count, max, min, etc. after rows are selected, */
/*The GROUP BY clause groups a set of rows into a set of summary rows by values of columns or expressions*/
/*The ORDER BY  clause allows you to: Sort a result set by a single column or multiple columns. Sort a result set by different columns in ascending or descending order.*/

SET FOREIGN_KEY_CHECKS = 0; 
TRUNCATE Customer; 
SET FOREIGN_KEY_CHECKS = 1;

ALTER TABLE `bank`.`account` RENAME TO  `bank`.`customer_account` ;

SET FOREIGN_KEY_CHECKS = 0; 
DROP TABLE Customer;
DROP TABLE Customer_Account;
SET FOREIGN_KEY_CHECKS = 1; 