-- 2 tables: Menampilkan buku berjudul Maverick yang direservasi dan diurutkan berdasarkan return_books
SELECT book.book_id, book.title, book.author, reservation.return_books
FROM book, reservation
WHERE book.title = 'Maverick' 
ORDER BY return_books;

-- 3 tables: Menampilkan data mahasiswa, buku dan reservasi dalam jangka waktu 1 Januari 2021 hingga saat ini serta diurutkan berdasarkan reservation_id secara ascending
SELECT reservation_id, reservation.return_books, book.book_id, book.title, student.student_id, student.first_name, student.last_name, student.email
FROM student, book, reservation
WHERE (return_books BETWEEN to_date('2021-01-01 00:00:00', 'YYYY-DD-MM HH24:MI:SS') AND SYSDATE);
