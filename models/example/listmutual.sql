select m.code,m.name from mutualfund as m inner join navhistory as n on m.code=n.code order by nav_date is null