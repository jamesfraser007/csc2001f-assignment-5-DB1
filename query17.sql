SELECT offices1.country, offices1.officeCode as oneOffice, offices2.officeCode as otherOffice
FROM offices AS offices1
JOIN offices AS offices2 ON offices1.country = offices2.country
WHERE offices1.officeCode < offices2.officeCode