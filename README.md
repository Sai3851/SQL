# Introduction
This project explores the data job market with a focused lens on Data Analyst roles. It analyzes job postings to uncover:
1. The top-paying positions for data analysts in the industry
2. The most in-demand technical skills and tools required for these roles
3. Where high demand intersects with high salary, revealing the most valuable skill sets for aspiring and experienced data analysts
By breaking down both salary trends and skill frequency, this project offers clear, data-driven insights into what it takes to land top-tier roles in the data analytics field.

# Background
As an active job seeker in the data space, I’ve always been curious about what truly drives value in the job market — beyond generic job titles and buzzwords. This project was born out of my personal interest in decoding what makes certain data analyst roles more lucrative and in-demand than others.

With the explosion of data roles across industries, I wanted to dig deeper:
- Which skills are actually paying off?
- Are companies prioritizing cloud, BI tools, or programming languages?
- Where does demand align with salary?

Instead of guessing, I decided to treat the job market like a dataset — mine it, analyze it, and find patterns that could guide not only my career moves but also help others navigating similar paths.
### Questions I wanted to answer through my SQL queries were
1. What are the top-payong data analyst jobs?
2. What skills are required for these top-paying jobs?
3. What skills are most in demand for data analysts?
4. What are the most optmimal skills to learn?

# Tools I used

## SQL & PostgreSQL:
Used extensively to clean, transform, and query job posting data. SQL helped in filtering top-paying roles, ranking in-demand skills, and performing aggregations to uncover patterns in demand vs salary.

## Visual Studio Code:
Served as the primary coding environment for writing and testing SQL queries. Also used for editing Markdown files, including this README.

## Git:
Used for version control throughout the project, ensuring smooth tracking of changes, experimentation, and collaboration.

## GitHub:
Hosted the complete project including datasets, queries, charts, and documentation. Also used to showcase findings and insights in a shareable, professional format.

# The Analysis

## 1. Top paying Data Analyst Jobs
This query filters for high-paying, full-time remote roles where the job title short is Data Analyst. By sorting based on average yearly salary, it uncovers where lucrative opportunities exist within the data analyst domain, even when titles range from analyst to director-level positions.
### Key Insights:
- Mantys offered the highest-paying "Data Analyst" role in 2023, with an average salary of $650,000—significantly higher than all others, suggesting possible outlier compensation or equity-heavy packages.
- High-paying job titles included senior designations like Director of Analytics (Meta) and Associate Director - Data Insights (AT&T), reflecting that strategic leadership roles still fall under the “Data Analyst” umbrella.
- All top 10 positions were remote, full-time roles, showcasing the rising trend of high-salary flexibility in the data job market.

![Top Paying Roles](assets\1_top_paying_jobs.png)
*Bar Graph Visualizing the salary of the top 10 salaries for data analysts; ChatGPT generated this graph from my SQL query results*

## 2. Top-paying Job skills
This query explores the specific skills required for the top 10 highest-paying data analyst positions identified in the previous query. By extracting skill requirements from job descriptions, it offers insight into which technical and analytical proficiencies are most valued in high-paying roles.
Why this matters:
Understanding the skillsets demanded by the top-paying roles helps job seekers tailor their learning and professional development to meet market needs, increasing their chances of landing premium roles
### Key Insights
- SQL emerged as the most consistently required skill, listed in 8 out of the 10 highest-paying data analyst roles. This reinforces its importance as a fundamental tool for querying and managing data.
- Python was mentioned in 7 roles, highlighting its critical role in data manipulation, scripting, and building analytical workflows.
- Tableau, cited in 6 job listings, emphasizes the demand for data visualization expertise to effectively communicate insights to stakeholders.
- Additional tools such as R, Pandas, Excel, Snowflake, and cloud technologies like AWS and Confluence were also frequently mentioned, indicating that high-paying roles value a well-rounded technical skillset that spans both infrastructure and analysis.

![Top Paying Skills](assets\2_top_paying_skills.png)
*Bar Graph Visualizing the the top 10 skills for data analysts; ChatGPT generated this graph from my SQL query results*

## 3. Top Demanded Skills
This query identifies the most frequently requested skills across data analyst job postings, providing insight into current market demand.
Understanding these high-demand skills helps job seekers prioritize their learning and upskilling efforts to stay competitive in the job market.
### Key Insights
- SQL is the most sought-after skill, mentioned in over 14,200 job postings — a fundamental requirement for data querying and manipulation.
- Python closely follows with 13,800+ mentions — essential for automation, data wrangling, and advanced analytics.
- Cloud platforms like AWS and Azure are rising in demand, indicating the shift toward cloud-based data ecosystems.
- Apache Spark appears in 6,600+ postings, reflecting growing expectations for distributed data processing and big data handling.

### Most Demanded Skills for Data Analysts (2023)

| Skill   | Number of Job Postings |
|---------|------------------------|
| SQL     | 14,213                 |
| Python  | 13,893                 |
| AWS     | 8,570                  |
| Azure   | 6,997                  |
| Spark   | 6,612                  |

## 4. Top-Paying Skills

This query identifies the top 25 highest-paying technical skills listed in Data Analyst job postings. It helps job seekers understand which tools and technologies command premium salaries in the current market.
By focusing on compensation trends, this query allows professionals to prioritize learning and upskilling in high-value tools that align with the most lucrative opportunities.
### Key Insights
- PySpark leads the list with the highest average salary, suggesting strong demand for big data processing skills in analytics roles.
- Cloud-based collaboration and version control tools like Bitbucket and GitLab are surprisingly well-paid, indicating their role in modern data workflows.
- Machine learning and automation platforms such as DataRobot and Watson are linked to high-paying analyst roles, showing a trend toward AI-enhanced analytics.
- Popular Python libraries and tools like Pandas, Jupyter, and NumPy are consistently present, confirming that foundational data wrangling and scripting skills still drive value.

## 5. Optimal Skills
To identify the sweet spot — skills that are not only frequently demanded in job postings but also associated with high-paying roles. This gives job seekers a practical guide on which skills offer the best ROI in the current data job market.
This query merges salary and demand data to uncover skills that appear frequently in listings while also commanding above-average compensation.
### Key Insights
- Core analytics tools dominate: Python (236 mentions), Tableau (230), and R (148) are the most frequently mentioned, confirming their importance in foundational analytics work.
- Cloud and data engineering platforms are in high demand: Snowflake, Azure, AWS, BigQuery, and Redshift are prominent, showing that modern analysts must be comfortable working within cloud-native environments.
- Enterprise and BI tools maintain relevance: Technologies like Looker, SSIS, SSRS, Qlik, and Oracle continue to appear consistently, signaling strong expectations in traditional BI stack knowledge.
- Programming adds a competitive edge: Languages such as Go, Java, C++, and JavaScript appear in job posts offering high pay, reflecting the increasing demand for hybrid analyst-engineer profiles.
