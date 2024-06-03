<<<<<<< HEAD
SELECT *

FROM customers as t1

LEFT JOIN transactions AS t2
ON t1.idCustomer = t2.idCustomer

LEFT JOIN transactions_product AS t3
ON t2.idTransaction = t3.idTransaction
=======
SELECT *

FROM customers AS t1

LEFT JOIN transactions AS t2
ON t1.idCustomer = t2.idCustomer

LEFT JOIN transactions_product AS t3
ON t2.idTransaction = t3.idTransaction
>>>>>>> 86ace9c90e615c2d08370e10e3cfd6c96c15ade8
