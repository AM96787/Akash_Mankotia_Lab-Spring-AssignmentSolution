create schema springstudentdb;

use springstudentdb;

insert into users (password, username) values ('$2a$12$x1Iwrwvf9Tqci2v6DRYqxeZ5PdIEPsrF6hasKooZm6d4BQLJpwDyO', 'admin'); -- password is admin
insert into users (password, username) values ('$2a$12$VfIqD7RFqz2iKvIEdW.SZuqOiMbIGvRA0dRnARNM9UKsmVnbX6lsO', 'general'); -- password is general
insert into users (password, username) values ('$2a$09$nOF/XkUtSSKJjTkDPw3icem93USWCHDdhXQpyWFS4ug3mDd/gUgfa', 'akash_m'); -- password is Welcome
insert into users (password, username) values ('$2a$09$iWeQGDEDYevd8CEJc4FDWOAssGYDFpVo8lfQxU6RGGHs2QY8ALI0O','dba'); -- password is db_admin

insert into roles (name) values('ADMIN');
insert into roles (name) values('USER');

insert into users_roles (user_id, role_id) values (1, 1);
insert into users_roles (user_id, role_id) values (2, 2);
insert into users_roles (user_id, role_id) values (3, 2);
insert into users_roles (user_id, role_id) values (4, 1);