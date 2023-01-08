create table book
(
    id     int auto_increment,
    title  varchar(255) not null,
    pages  int          not null,
    author varchar(255) not null
);

insert into book(title, pages, author)
values ('Spring Boot: Up and Running',
        328,
        'Mark Heckler')