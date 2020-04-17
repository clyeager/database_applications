CREATE TABLE expenses (
    id serial PRIMARY KEY,
    amount numeric NOT NULL,
    memo text,
    created_on date DEFAULT now()
);