SELECT books.title, publisher.name FROM books INNER JOIN publisher WHERE books.publisher = publisher.id and publisher.country = "UK";
