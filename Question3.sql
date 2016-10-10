Select borrower.[name]
From book_loans Inner Join Borrower ON book_loans.Cardno = borrower.cardno
Where book_loans.bookid = null