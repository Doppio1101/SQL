use mysql;

select * from user;

ALTER user 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY '1234';

commit;