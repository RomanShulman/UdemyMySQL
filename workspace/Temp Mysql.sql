mysql-ctl cli


select concat(title, ' - ', released_year) as summary from books order by released_year desc limit 3;                                                                                                                                                                    
select title, author_lname from books where author_lname like '% %';
select title, released_year, stock_quantity from books order by stock_quantity asc limit 3;
select title, author_lname from books order by 2, 1;    
select upper(concat('my favorite author is ', author_fname, ' ', author_lname, '!')) as yell from books order by author_lname, author_fname;                                                                                                                                                                    