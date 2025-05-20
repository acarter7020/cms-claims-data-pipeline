/* 
This is a simplified query used to showcase claims analysis using SQL.
The goal in this query is to find the most common procedure being billed.
The claims example is a small subset of data from CMS synthetic data.
*/

SELECT
    procedure_code_1,
    COUNT(*) AS cpt_frequency
FROM
    outpatient_claims
GROUP BY
    procedure_code_1
ORDER BY
    cpt_frequency DESC
LIMIT 5;