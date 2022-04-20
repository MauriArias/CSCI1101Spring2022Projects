INSERT INTO 
    sandbox(int32_value, bool_value, string_value) 
VALUES
    (12438789, 0, 'Hello There')

UPDATE 
    sandbox 
SET 
    int16_value = -1254, 
    datetime_value = '2100-12-22 04:08:10' 
WHERE 
    id = 5

DELETE FROM sandbox WHERE id = 9