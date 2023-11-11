<<<<<<< HEAD
select to_char(date_id,'yyyy-mm-dd')as date_id,make_name,count(distinct lead_id)as unique_leads,count(distinct  partner_id) as unique_partners
from dailysales
=======
select to_char(date_id,'yyyy-mm-dd')as date_id,make_name,count(distinct lead_id)as unique_leads,count(distinct  partner_id) as unique_partners
from dailysales
>>>>>>> 4d311f5ad45746816d291abee80c6900dc98547a
group by to_char(date_id,'yyyy-mm-dd'),make_name;