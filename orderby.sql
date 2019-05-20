--ORDER BY 句を使ったSELECT文
SELECT isbn,
	   title,
	   published_at
FROM book
ORDER BY published_at
LIMIT 3;