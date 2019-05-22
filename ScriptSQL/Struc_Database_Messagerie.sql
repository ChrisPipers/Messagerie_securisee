create table "TUNCER_CHRIS"."CONTACT"
(
	ID BIGINT not null primary key,
	USERS_ID BIGINT,
	USERS_FRIEND_ID BIGINT not null,
	BLOCKED BOOLEAN default false not null,
	STATUS VARCHAR(256)
);
create table "TUNCER_CHRIS"."SEQUENCES"
(
	ID VARCHAR(50) not null primary key,
	SVALUE DECIMAL(10) not null
);
insert into SEQUENCES(id,svalue) values('Users',0);
insert into SEQUENCES(id,svalue) values('Contact',0);
insert into SEQUENCES(id,svalue) values('Blocked',0);
create table "TUNCER_CHRIS"."USERS"
(
	ID BIGINT not null primary key,
	LOGIN VARCHAR(256),
	PASSWORD VARCHAR(256),
	IP VARCHAR(256),
	ENLIGNE BOOLEAN default false not null,
	SALT VARCHAR(256) FOR BIT DATA,
	ESSAI SMALLINT,
	TIME BIGINT
);

create table "TUNCER_CHRIS"."BLOCKED"
(
	ID BIGINT not null primary key,
	ID_CONTACT_1 BIGINT,
	ID_CONTACT_2 BIGINT
);