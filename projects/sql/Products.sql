SELECT * FROM products ORDER BY categoryId, name, createdAt ASC ; # Find All

SELECT * FROM products ORDER BY categoryId, name ASC LIMIT 1, 10 ; # Find All With Removed and Pagination 1/10

SELECT * FROM products WHERE id = '?' ; # Find One With Removed By id 

SELECT * FROM products WHERE deletedAt IS NULL ORDER BY categoryId, name LIMIT 10, 10 ; # Find All Without Removed and Pagination 1/10

SELECT * FROM products WHERE ( deletedAt IS NULL AND id = '?' ) ; # Find One Without Removed By id

SELECT * FROM products WHERE ( deletedAt IS NULL AND categoryId = '?' ) LIMIT 1, 10 ; # Find Products by Category

SELECT * FROM products WHERE (deletedAt IS NULL AND ( name LIKE '% keyword %' ) ) ;

INSERT INTO products ( id, name, description, price, quantity, categoryId, createdAt, updatedAt ) 
VALUES ( UUID(), '?', '?', '?', '?', '?', NOW(), NOW() ) ; # Create

UPDATE products SET name =  '?', updatedAt = NOW() WHERE id = '?' ; # Update name By id

UPDATE products SET description = '?', quantity = '?', price = '?', updatedAt = NOW() WHERE id = '?' ; # Update many colunm By id

UPDATE products SET deletedAt = NOW() WHERE deletedAt IS NULL AND id = '?' ; # Remove Soft-delete By Id

UPDATE products SET deletedAt = NULL, updatedAt = NOW() WHERE id = '?' ; # Restore Soft-delete By Id

DELETE FROM products WHERE id = '?' OR categoryId = '?' ; # Delete By id or categoryId
