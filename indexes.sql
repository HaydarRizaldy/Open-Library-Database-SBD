-- add index to column email on student table
CREATE INDEX firstname_index ON student (first_name);
CREATE INDEX lastname_index ON student (last_name);
CREATE INDEX email_index ON student (email);

-- add index to column title on book table
CREATE INDEX title_index ON book (title);

-- add index to column return_books on reservatiON table
CREATE INDEX returnbooks_index ON reservatiON (return_books);