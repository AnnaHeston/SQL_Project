SELECT Borrower.[name], Borrower.[address], Count(book_loans.bookid) AS NUMBEROFBOOKS
FROM Borrower Join Book_Loans ON Borrower.cardno = Book_Loans.cardno

Group By Borrower.[name], Borrower.[address]
Having Count(book_loans.bookid) > 5