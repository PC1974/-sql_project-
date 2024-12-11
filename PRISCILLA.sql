SELECT *
from customer
limit 20;

SET fax = CASE
WHEN custid = 3;

-- case ststement
UPDATE customer
SET fax = CASE
WHEN custid = 11 THEN "111-3455-15"
WHEN custid = 14 THEN "547-37675-32"
WHEN custid = 15 THEN "8789-135-62"
WHEN custid = 20 THEN "6779-1545-70"
END
WHERE custid in (11,14,15,20);

SELECT *
FROM customer
WHERE contactname like "B%";

SELECT contactname
FROM customer
WHERE contactname like "%B%";

SELECT contactTitle
FROM customer
WHERE contactTitle like "O_ner";








SELECT *
FROM customer
WHERE 







UPDATE customer