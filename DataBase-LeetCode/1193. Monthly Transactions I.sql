
SELECT TO_CHAR(trans_date, 'YYYY-MM') month, country, count(*)

trans_count,  COUNT(CASE WHEN state='approved' THEN 1 END)

approved_count, SUM(amount)  trans_total_amount, 

SUM(CASE WHEN state='approved' THEN amount ELSE 0 END) as

approved_total_amount FROM Transactions

GROUP BY TO_CHAR(trans_date, 'YYYY-MM'), country