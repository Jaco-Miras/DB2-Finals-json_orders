SELECT json_agg(row_to_json(t)) AS locations 
FROM (SELECT * FROM "Miras_HR".locations) t