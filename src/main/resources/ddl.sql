create table customer(
	customer_id serial primary key,
	first_name text not null,
	last_name text not null,
	email text,
	gender text,
	contact_no text,
	country text,
	dob text
);


