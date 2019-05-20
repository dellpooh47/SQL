--ORDER BY 句にDESCを追加（日付が新しいものから並べる）
SELECT isbn,
	   title,
	   published_at
FROM book
ORDER BY published_at DESC
LIMIT 3;