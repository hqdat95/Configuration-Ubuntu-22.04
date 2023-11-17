SELECT * FROM orders ORDER By status_order ASC ; 

UPDATE orders SET totalPrice = '?', updatedAt = NOW() WHERE id = '?' ;
