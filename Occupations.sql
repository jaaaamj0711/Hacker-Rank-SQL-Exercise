SELECT doctor, professor, singer, actor 
  FROM (SELECT name, occupation, ROW_NUMBER() OVER(PARTITION BY occupation ORDER BY name) AS num 
          FROM occupations)
 PIVOT (MIN(name) FOR occupation IN('Doctor' AS doctor,
                                    'Professor' AS professor,
                                    'Singer' AS singer,
                                    'Actor' AS actor)
        ) ORDER BY num;
