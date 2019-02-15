create table message(
    id varchar(100) primary key,
    from_email varchar(200),
    from_nickname varchar(100),
    to_email varchar(200),
    to_nickname varchar(100),
    content varchar(1000),
    create_time datetime default CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;