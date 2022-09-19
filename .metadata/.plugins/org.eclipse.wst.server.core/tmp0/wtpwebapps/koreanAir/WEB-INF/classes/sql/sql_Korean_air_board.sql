drop table if exists korean_air_board_tbl;

create table korean_air_board_tbl(
	bno int auto_increment primary key,
    title varchar(50) not null,
    content text not null,
    writer varchar(50) not null,
    regDate timestamp default current_timestamp,
    updateDate timestamp default current_timestamp
);

select * from korean_air_board_tbl;

insert into korean_air_board_tbl(title,content,writer)
value('기내식이 정말 엉망이네요!','기내식이 정말 맛이 없어요!','악성컨슈머');
insert into korean_air_board_tbl(title,content,writer)
value('저는 기내식이 맛있는데요?','님 입이 좆 구린듯!! ㅎㅎ','선플');
insert into korean_air_board_tbl(title,content,writer)
value('승무원이 태도가 맘에 안 드네요','말도 툭툭 뱉고 승객을 불편하게 하네요','악성컨슈머');
insert into korean_air_board_tbl(title,content,writer)
value('승무원분 너무 착하시네요!','제가 속이 안 좋으니 옆에서 잘 케어해주셨어요','선플');