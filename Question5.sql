Select library_branch.branchname, Count(Book_loans.bookid) AS NUMBERBooksLoaned
FROM Book_loans Join library_branch on book_loans.branchid = library_branch.branchid
Group by library_branch.branchname