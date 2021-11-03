# MySQL 비밀번호 3초 안에 바꾸는 방법

> ### In Workbench



### 1. mysql 데이터베이스를 사용

```sql
use mysql;
```



### 2. user 테이블을 확인 한다

```sql
select * from user;
```

![](C:\Users\chlj1\AppData\Roaming\Typora\typora-user-images\image-20211103165209422.png)



### 3. 아래 문법으로 실행

```sql
ALTER user 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY '1234';
#root의 비밀번호를 1234를 바꿈
ALTER user '비밀번호를 바꾸려는 User'@'바꾸려는 User와 매칭되는 Host' IDENTIFIED WITH mysql_native_password BY '바꾸려는 비밀번호';
```





### 4. 종료

```sql
commit;
```





