SELECT * FROM transport_infos ORDER BY isDefault DESC , name ASC  ; # Find All

SELECT * FROM transport_infos WHERE ( deletedAt IS NULL AND userId = '?' ) ORDER BY isDefault DESC ; # Find All Without Removed By userId

SELECT * FROM transport_infos WHERE ( deletedAt IS NULL AND ( id = '?' AND userId = '?' ) ) ; # Find One Without Removed By userId

SELECT * FROM transport_infos WHERE userId = '?' ORDER BY isDefault DESC ; # Find All With Removed By userId

SELECT * FROM transport_infos WHERE id = '?' AND userId = '?' ; # Find One With Removed By userId

INSERT INTO transport_infos ( id , name , phone , address , userId , isDefault , createdAt , updatedAt ) 
VALUES ( UUID(), '?' , '?' , '?' , '?' , FALSE , NOW() , NOW() ) ; # Create Transport Info

UPDATE transport_infos SET deletedAt = NULL , updatedAt = NOW() WHERE id = '?' ; # Restore

UPDATE transport_infos SET deletedAt = NOW() , updatedAt = NOW() WHERE id = '?' ; # Remove

UPDATE transport_infos SET isDefault  = FALSE , updatedAt = NOW() WHERE id = '?' ; # Uodate isDefault

DELETE FROM transport_infos WHERE id = '?' ; # Delete single id

DELETE FROM transport_infos WHERE id IN ( '?' , '?' , '?' , '?' , '?' ) ; # Delete multiple id
