SELECT title, branchname, no_of_copies
FROM Book JOIN Book_Copies ON book.bookid = book_copies.bookid Inner Join Library_Branch ON Book_copies.branchid = Library_branch.branchid

where book.title = 'the_Lost_Tribe' AND Library_Branch.branchname = 'Sharpstown'