SELECT *
FROM Functions;

SELECT X, Y FROM Functions as table1
    WHERE EXISTS(SELECT * FROM Functions table2 WHERE table2.Y = table1.X
    AND table2.X = table1.Y AND table2.X > table1.X)UNION
