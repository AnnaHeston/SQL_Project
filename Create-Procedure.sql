CREATE Procedure GETBOOKNUMBER @authorname varchar(30)
AS
SELECT book_authors.authorname, book.title, book_copies.no_of_copies, library_branch.branchname
From book_authors left outer join book on book_authors.bookid = book.bookid left outer join book_copies on book.bookid = book_copies.bookid Join book_loans on book.bookid= book_loans.bookid join library_branch ON library_branch.branchid = book_loans.branchid
Where [authorname] = @authorname 
