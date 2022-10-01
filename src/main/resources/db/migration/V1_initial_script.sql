DROP SCHEMA IF EXISTS mikezgarcia cascade;
CREATE SCHEMA mikezgarcia;

CREATE TABLE mikezgarcia.todolist
(
    todo_id       uuid,
    todo          varchar(300),
    created_date  TIMESTAMP WITH TIME ZONE,
    modified_date TIMESTAMP WITH TIME ZONE,
    PRIMARY KEY (todo_id)
);
