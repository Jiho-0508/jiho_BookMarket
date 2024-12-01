USE BookMarketDB;

create table user (
 userID varchar(20),
 userPass varchar(20),
 userName varchar(20),
 userEmail varchar(50),
 PRIMARY KEY (userID)
 );

 insert into user values('jhoo','12345','김지호','jhoo0508@naver.com');
 insert into user values('Kim','12345','김지호','jhoo0508@naver.com');
 
select * from user;
drop table user;
