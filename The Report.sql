SELECT CASE WHEN G.grade < 8 THEN NULL ELSE S.name END AS Name, G.grade, S.marks
FROM students as S
    INNER JOIN grades as G ON S.marks 
    between G.min_mark and G.max_mark 
ORDER BY G.grade DESC, S.name, S.marks
