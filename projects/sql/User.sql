SELECT * FROM users WHERE ( deletedAt IS NULL ) ORDER BY fullName ASC ; # Find All Without Removed

SELECT * FROM users ORDER BY fullName ASC ; # Find All With Removed

SELECT * FROM users WHERE ( deletedAt IS NULL AND id = '?' ) ; # Find One Without Removed

SELECT * FROM users WHERE id = '?' ; # Find One With Removed

INSERT INTO users ( id , fullName , email , password , ROLE , isGoogleLogin , createdAt , updatedAt ) 
VALUES ( UUID(), '?', '?', SHA2('?', 256), 'Customer', false, NOW(), NOW() ); # Create User

UPDATE users SET fullName = '?' , updatedAt= NOW() WHERE id = '?' ; # Update User Fullname

UPDATE users SET deletedAt = NOW() WHERE deletedAt IS NULL AND id = '?' ; # Remove Sofl Delete User 

UPDATE users SET deletedAt = NULL , updatedAt = NOW() WHERE id = '?' ; # Restore Sofl Delete User

DELETE FROM users WHERE id = '?' ; # Delete User By id
