SELECT json_agg(row_to_json(t)) AS countries
FROM (SELECT * FROM "Miras_HR".countries) t