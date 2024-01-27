/* avg. stars per review */
SELECT
        AVG(stars)
FROM
        reviews;

/* agg. over multiple columns at once */
SELECT
        MAX(strftime('%Y', date)) AS max_year,
        MAX(useful + funny + cool) AS max_upvotes,
        MAX(stars) AS max_stars
FROM
        reviews;