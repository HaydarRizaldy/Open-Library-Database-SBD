-- 1 table: Menampilkan data mahsiswa yang memiliki akun email 'clarke.cloutt@gmail.com' dan diurutkan berdasarkan student_id secara ascending
SELECT * FROM student 
WHERE gender = 'M' ORDER BY student_id;

-- 2 table: Menampilkan data mahasiswa dan buku dengan mahasiswa berjenis kelamin laki-laki dan diurutkan berdasarkan student_id secara ascending
SELECT * FROM student, book  
WHERE email = 'clarke.cloutt@gmail.com' 
ORDER BY student_id;

-- 3 table: Menampilkan data mahasiswa, buku, dan reservasi dengan mahasiswa bernama Dirk dan judul buku Maverick
SELECT * FROM student, book, reservation 
WHERE student.first_name = 'Dirk' AND title = 'Maverick';
