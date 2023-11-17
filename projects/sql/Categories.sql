SELECT * FROM categories ORDER BY parentId , name , createdAt ASC ; # Find All

SELECT * FROM categories WHERE parentId IS NULL ORDER BY parentId ASC ; # Find All With Removed By parentId = NULL

SELECT * FROM categories WHERE parentId = '?' ORDER BY parentId ASC ; # Find All With Removed By parentId != NULL

SELECT * FROM categories WHERE id = '?' ; # Find One With Removed By id

SELECT * FROM categories WHERE ( deletedAt IS NULL AND parentId IS NULL ) ORDER BY parentId ASC ; # Find All Without Removed By parentId = NULL

SELECT * FROM categories WHERE ( deletedAt IS NULL AND parentId = '?' ) ORDER BY parentId ASC ; # Find All Without Removed By parentId != NULL

SELECT * FROM categories WHERE ( deletedAt IS NULL AND id = '?' ) ; # Find One Without Removed By id

SELECT * FROM categories WHERE ( deletedAt IS NULL AND ( name = '?' AND parentId IS NULL ) ) LIMIT 1 ; # Find Name isExist

INSERT INTO categories ( id , name , parentId , createdAt , updatedAt ) VALUES ( UUID() , '?' , '?' , NOW() , NOW() ) ; # Create

UPDATE categories SET name = '?' , updatedAt = NOW() WHERE id = '?' ; # Update name By id

UPDATE categories SET deletedAt = NOW() , updatedAt = NOW() WHERE id = '?' ; # Remove soft delete By id

UPDATE categories SET deletedAt = NULL, updatedAt = NOW() WHERE id = '?' ; # Restore soft delete By id

DELETE FROM categories WHERE id = '?' OR parentId = '?' ; # Delete By id and categories child
