SELECT USAcount / totalCount * 100 as percentUSA
FROM (select count(*) AS USAcount from offices where country = 'USA') as usa,
	 (select count(*) as TotalCount from offices) as everywhere;