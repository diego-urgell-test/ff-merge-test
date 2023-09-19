CREATE TYPE abc.some_status AS ENUM ("success", "failure"); 

CREATE TABLE abc.some_table(
    id BIGSERIAL PRIMARY KEY, 
    status abc.some_status, 
    type public.types
); 