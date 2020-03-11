SELECT json_agg(row_to_json(t)) AS departments 
FROM (SELECT * FROM "Miras_HR".departments) t