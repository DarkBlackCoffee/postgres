CREATE TABLE public.user (
      id           serial      NOT NULL PRIMARY KEY
    , email        varchar(56) NOT NULL UNIQUE
    , first_name   varchar(24) NOT NULL
    , last_name    varchar(24) NOT NULL
    , phone_number char(10)    NOT NULL UNIQUE
);