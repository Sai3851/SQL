/* 
Question: What are the top-paying Data Anakyst Jobs?
- Identify the top 10 highest-paying data Analyst jobs that are available remotely.
- Focuses on jo postings with specified salaries (remove nulls).
- Why? Highlight the top-paying opportunities for Data Analyts, offering insights.
*/

SELECT
    job_id,
    job_title_short,
    job_title,
    job_location,
    job_schedule_type,
    name AS company_name,
    salary_year_avg,
    job_posted_date
FROM
    job_postings_fact
LEFT JOIN company_dim ON job_postings_fact.company_id = company_dim.company_id
WHERE
    Job_title_short = 'Data Analyst' AND
    job_location = 'Anywhere' AND
    salary_year_avg IS NOT NULL
ORDER BY
    salary_year_avg DESC
LIMIT 10