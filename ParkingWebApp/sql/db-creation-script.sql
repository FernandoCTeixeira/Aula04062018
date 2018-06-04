    CREATE TABLE users(
        id BIGINT not null primary key
            GENERATED ALWAYS AS IDENTITY
            (START WITH 1, INCREMENT BY 1)
        , role varchar(200) not null
        , name varchar(200) not null
        , login varchar(20) not null
        , passwordHash BIGINT not null
);
INSERT INTO users VALUES
(default, 'ADMIN', 'Administrator', 'admin', 1509442);

CREATE TABLE prices(
    id BIGINT not null primary key
        GENERATED ALWAYS AS IDENTITY
        (START WITH 1, INCREMENT BY 1)
    , timestamp TIMESTAMP not null
    , new_price DOUBLE PRECISION not null

)

