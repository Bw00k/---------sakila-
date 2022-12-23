create table test2(
id   int     not null primary key,
col1 int 		 null,
col2 float 		 null,
col3 varchar(45) null
);

/*-번호, 이름(*), 전화번호, 가입일자, 나이
				varchar		date   int
*/		
	
create table member (
	no int  not null primary key,
    num varchar(20) null,
    name varchar(4) not null,
    rdate date null,
    age int null
);
update member set num = '010-333-222' where no =200;
insert into member (no, name , num) value(200,'사람','010-111-222');
insert into member (no, name) value(100,'홍길동');
delete from member where no=100;
select *
	from member;
/*		int  vr  	vr		vr	date	int */
/* 게시판 글번호, 작성자, 제목, 내용, 작성일자, 조회수 */
drop table board;
create table board (
wnum int not null primary key,
wh varchar(30) not null,
title varchar(30) not null,
h varchar(50) not null,
td date null,
num int not null
);
insert into board (wnum, wh, title, h, td, num) value(1,'본인','제목','내용','2022-12-23',19);
select*
from board;
/*게시글 등록
insert*/

/*게시글에서 내용 수정
update*/

/*게시글 삭제
delete*/