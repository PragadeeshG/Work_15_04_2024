create table if not exists messaging_system_type(
id varchar(255) not null,
type varchar(255) null,
effective_start_date varchar(255) null,
effective_end_date varchar(255) null,
transfer_mechanism varchar(255) null,
fast_transfer char null,
secure_transfer char null,
error_code integer null,
error_severity varchar(255) null,
entity_state varchar(255) null,
constraint messaging_system_type_pk primary key(id));