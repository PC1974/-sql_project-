SELECT *
FROM customer
LIMIT 20;
-- case statement
UPDATE customer
SET region = case
WHEN custid = 1 THEN "Europe"
WHEN custid = 2 THEN  "North America"
WHEN custid = 3 THEN "North America"
WHEN custid = 4 THEN "Northern Europe"
WHEN custid = 5 THEN "Northern Europe"
WHEN custid = 6 THEN "central Europe"
WHEN custid = 7 THEN  "Western Europe"
WHEN custid = 8 THEN "North America"
WHEN custid = 9 THEN "Northern Europe"
WHEN custid = 10 THEN "South America"
WHEN custid = 11 THEN  "North America"
WHEN custid = 12 THEN "Europe"
WHEN custid = 13 THEN "South America"
WHEN custid = 14 THEN "Europe"
WHEN custid = 15 THEN  "Europe"
WHEN custid = 16 THEN "Europe"
WHEN custid = 17 THEN "Europe"
WHEN custid = 18 THEN "Europe"
WHEN custid = 19 THEN "Europe"
WHEN custid = 20 THEN  "Australia"
END
WHERE custid IN (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);

-- case statement
UPDATE customer
SET mobile = case 
WHEN custid = 1 THEN "08155557777"
WHEN custid = 2 THEN  "08119267864"
WHEN custid = 3 THEN "09119781625"
WHEN custid = 4 THEN "07098765432"
WHEN custid = 5 THEN "08076548976"
WHEN custid = 6 THEN "07020981245"
WHEN custid = 7 THEN  "09119768125"
WHEN custid = 8 THEN "07122228765"
WHEN custid = 9 THEN "08122367896"
WHEN custid = 10 THEN "08123459876"
WHEN custid = 11 THEN  "09087654563"
WHEN custid = 12 THEN "08067541234"
WHEN custid = 13 THEN "09078905643"
WHEN custid = 14 THEN "08076541237"
WHEN custid = 15 THEN  "07012348765"
WHEN custid = 16 THEN "09012369743"
WHEN custid = 17 THEN "08012386541"
WHEN custid = 18 THEN "08012378654"
WHEN custid = 19 THEN "07012233567"
WHEN custid = 20 THEN  "09044443478"
END
WHERE custid IN (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);

-- case statement
UPDATE customer
SET email = case
WHEN custid = 1 THEN "allen@gmail.com"
WHEN custid = 2 THEN  "mark@gmail.com"
WHEN custid = 3 THEN "john@gmail.com"
WHEN custid = 4 THEN "arndt@gmail.com"
WHEN custid = 5 THEN "tom@gmail.com"
WHEN custid = 6 THEN "poland@gmail.com"
WHEN custid = 7 THEN  "bansal@gmail.com"
WHEN custid = 8 THEN "julia@gmail.com"
WHEN custid = 9 THEN ""
WHEN custid = 10 THEN "South America"
WHEN custid = 11 THEN  "North America"
WHEN custid = 12 THEN "Europe"
WHEN custid = 13 THEN "South America"
WHEN custid = 14 THEN "Europe"
WHEN custid = 15 THEN  "Europe"
WHEN custid = 16 THEN "Europe"
WHEN custid = 17 THEN "Europe"
WHEN custid = 18 THEN "Europe"
WHEN custid = 19 THEN "Europe"
WHEN custid = 20 THEN  "Australia

