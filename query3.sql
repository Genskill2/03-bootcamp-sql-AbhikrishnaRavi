SELECT books.title FROM books_subjects 

INNER JOIN subjects
ON books_subjects.subject = subjects.id

INNER JOIN books
ON books_subjects.book = books.id

WHERE subjects.name IN ("Technology","Politics");
