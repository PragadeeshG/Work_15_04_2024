create table if not exists messaging_system(
id varchar(255) not null,
ref_id varchar(255) null,
message_type varchar(255) null,
data_type varchar(255) null,
transfer_time varchar(255) null,
downstream_name varchar(255) null,
auto_transfer char null,
transfer_type varchar(255) null,
error_code integer null,
error_sverity varchar(255) null,
entity_state varchar(255) null,
constraint messaging_system_pk primary key(id));