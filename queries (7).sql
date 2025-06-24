Create table Mynumbers(
num int not null
);
Insert into Mynumbers(num)
values(8),
(8),
(3),
(3),
(1),
(4),
(5),
(6);
SELECT MAX(num) AS num
FROM
    SELECT num
    FROM Mynumbers
    GROUP BY num
    HAVING COUNT(*) = 1;







