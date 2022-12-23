
create table tbl_member (
no int not null primary key,
name varchar(10) ,
tel varchar(10)
);
insert into tbl_member( no, name, tel) values (1, '홍길동','011-1111');
insert into tbl_member( no, name, tel) values (2, '이순신','011-2222');

create table tbl_board(
board_no int not null primary key,
title varchar(100),
member_no int,
wdate date);


insert into tbl_board (board_no, title, member_no, wdate) 
				values(1,'자바',1, '2022-12-21');
insert into tbl_board (board_no, title, member_no, wdate) 
				values(2,'스프링',1, '2022-12-23');    
insert into tbl_board (board_no, title, member_no, wdate) 
				values(3,'SQL',2, '2022-12-23');
select count(*) from tbl_member;
select count(*) from tbl_board;
select m.* , b.* 
  from tbl_member m, tbl_board b
  where m.no = b.member_no
  order by no;
              