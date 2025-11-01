CREATE DATABASE customer_churn;

SELECT COUNT(*) FROM saas_customer;

SELECT 
  COUNT(*) AS total_customers,
  SUM(churn) AS churned_customers,
  ROUND(SUM(churn) * 100.0 / COUNT(*), 2) AS churn_rate_percent
FROM saas_customer;

SELECT 
  subscription_type,
  COUNT(*) AS total,
  SUM(churn) AS churned,
  ROUND(SUM(churn) * 100.0 / COUNT(*), 2) AS churn_rate_percent
FROM saas_customer
GROUP BY subscription_type
ORDER BY churn_rate_percent DESC;

SELECT 
  contract_length,
  COUNT(*) AS total,
  SUM(churn) AS churned,
  ROUND(SUM(churn) * 100.0 / COUNT(*), 2) AS churn_rate_percent
FROM saas_customer
GROUP BY contract_length
ORDER BY churn_rate_percent DESC;

SELECT 
  churn,
  ROUND(AVG(usage_frequency), 2) AS avg_usage,
  ROUND(AVG(total_spend), 2) AS avg_spend,
  ROUND(AVG(payment_delay), 2) AS avg_delay
FROM saas_customer
GROUP BY churn;

SELECT 
  support_calls,
  COUNT(*) AS total_users,
  SUM(churn) AS churned_users,
  ROUND(SUM(churn) * 100.0 / COUNT(*), 2) AS churn_rate
FROM saas_customer
GROUP BY support_calls
ORDER BY churn_rate DESC
LIMIT 10;

SELECT 
  CASE 
    WHEN tenure <= 6 THEN '0-6 months'
    WHEN tenure BETWEEN 7 AND 12 THEN '7-12 months'
    WHEN tenure BETWEEN 13 AND 24 THEN '13-24 months'
    ELSE '25+ months'
  END AS tenure_group,
  COUNT(*) AS total_users,
  SUM(churn) AS churned_users,
  ROUND(SUM(churn) * 100.0 / COUNT(*), 2) AS churn_rate
FROM saas_customer
GROUP BY tenure_group
ORDER BY churn_rate DESC;
