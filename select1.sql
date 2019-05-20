--SELECT文の例
SELECT id,
	   title,
	   published_at
FROM book
WHERE published_at > '2017-01-01'
ORDER BY published_at DESC
LIMIT 10;