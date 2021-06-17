SELECT l.title from books l,books_subjects q,subjects p where l.id=q.book and q.subject=p.id and p.name IN ('Technology','Politics'); 
