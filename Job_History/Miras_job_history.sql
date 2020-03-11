SELECT json_agg(row_to_json(t)) AS job_history 
FROM (SELECT * FROM "Miras_HR".job_history) t