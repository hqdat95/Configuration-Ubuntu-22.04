SELECT * FROM product_images ; # Find All With Removed

SELECT * FROM product_images WHERE ( deletedAt IS NULL ) ; # Find All Without Removed

# url = https://drive.google.com/drive/folders/{folder_id}
# Replace folder_id with id in google drive
SELECT * FROM product_images WHERE ( deletedAt IS NULL AND url = '?' ) LIMIT 1 ; # Find Without Removed Product Images By url

INSERT INTO product_images ( id , url , productId , createdAt , updatedAt ) 
VALUES ( UUID() , 'https://drive.google.com/drive/folders/folder_id' , '? ', NOW() , NOW() ) ; # Create

UPDATE product_images SET deletedAt = NOW() WHERE deletedAt IS NULL AND productId = '?' ; # Remove Soft-delete By productId

UPDATE product_images SET deletedAt = NULL, updatedAt = NOW() WHERE productId = '?' ; # Restore Soft-delete By productId
