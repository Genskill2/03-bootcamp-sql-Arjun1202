SELECT p.name from books l,books_subjects q,subjects p where l.id=q.book and q.subject=p.id and l.title='Atomic Habits'; 
