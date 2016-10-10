SELECT duedate, title, borrower.[name], borrower.[address]
FROM Book JOIN Book_loans ON book.bookid = book_loans.bookid Inner Join borrower ON book_loans.cardno = borrower.cardno inner join library_branch on book_loans.branchid = library_branch.branchid

where duedate= '2016-10-09' AND Library_Branch.branchname = 'Sharpstown'