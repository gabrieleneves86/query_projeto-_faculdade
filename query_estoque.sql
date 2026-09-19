SELECT
    id,
    name,
    date,
    SUM(value) AS valor
FROM tb_estoque
WHERE date >= '2026-10-01'
GROUP BY ALL
HAVING valor > 0
