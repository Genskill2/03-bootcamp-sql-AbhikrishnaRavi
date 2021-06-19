SELECT subjects.name FROM subjects INNER JOIN books_subjects ON subjects.id = books_subjects.subject INNER JOIN books ON books.id = books_subjects.book AND books.title = "Atomic Habits";
