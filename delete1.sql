DELETE FROM books_subjects WHERE subject =(SELECT subjects.id FROM subjects WHERE subjects.name = "History");

DELETE FROM subjects WHERE name = "History";
