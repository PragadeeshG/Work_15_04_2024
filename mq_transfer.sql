create table if not exists mq_transfer(
id varchar(255) not null,
data_type_applicable varchar(255) null,
script_name varchar(255) null,
host varchar(255) null,
target_host varchar(255) null,
target_location varchar(255) null,
module varchar(255) null,
script_location varchar(255) null,
error_code integer null,
error_severity varchar(255) null,
entity_state varchar(255) null,
constraint mq_transfer_pk primary key(id));