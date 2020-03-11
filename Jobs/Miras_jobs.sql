SELECT json_agg(row_to_json(t)) AS jobs 
FROM (SELECT * FROM "Miras_HR".jobs) t