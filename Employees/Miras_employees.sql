SELECT json_agg(row_to_json(t)) AS employees 
FROM (SELECT * FROM "Miras_HR".employees) t