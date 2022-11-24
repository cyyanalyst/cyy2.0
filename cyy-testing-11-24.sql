Select
    report_date,
    lower(campaign)
FROM client.datset
WHERE report_date > '2022-01-01'
LIMIT 20;


