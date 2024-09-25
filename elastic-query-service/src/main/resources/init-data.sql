CREATE EXTENSION IF NOT EXISTS "uuid-ossp";


INSERT INTO public.users(
	id, username, firstname, lastname)
	VALUES ('27539682-a860-440f-8588-34b9881338a7', 'app_user', 'Standard', 'User');
INSERT INTO public.users(
	id, username, firstname, lastname)
	VALUES ('67330701-8370-43c6-8f17-576435623475', 'app_admin', 'Admin', 'User');
INSERT INTO public.users(
	id, username, firstname, lastname)
	VALUES ('0416ce29-6bc5-41d8-9535-1d2b9c7bc724', 'app_super_user', 'Super', 'User');


insert into documents(id, document_id)
values ('c1df7d01-4bd7-40b6-86da-7e2ffabf37f7', 1);
insert into documents(id, document_id)
values ('f2b2d644-3a08-4acb-ae07-20569f6f2a01', 2);
insert into documents(id, document_id)
values ('90573d2b-9a5d-409e-bbb6-b94189709a19', 3);

insert into user_permissions(user_permission_id, user_id, document_id, permission_type)
values (uuid_generate_v4(),'27539682-a860-440f-8588-34b9881338a7', 'c1df7d01-4bd7-40b6-86da-7e2ffabf37f7', 'READ');

insert into user_permissions(user_permission_id, user_id, document_id, permission_type)
values (uuid_generate_v4(),'67330701-8370-43c6-8f17-576435623475', 'c1df7d01-4bd7-40b6-86da-7e2ffabf37f7', 'READ');

insert into user_permissions(user_permission_id, user_id, document_id, permission_type)
values (uuid_generate_v4(),'67330701-8370-43c6-8f17-576435623475', 'f2b2d644-3a08-4acb-ae07-20569f6f2a01', 'READ');

insert into user_permissions(user_permission_id, user_id, document_id, permission_type)
values (uuid_generate_v4(), '67330701-8370-43c6-8f17-576435623475', '90573d2b-9a5d-409e-bbb6-b94189709a19', 'READ');

insert into user_permissions(user_permission_id, user_id, document_id, permission_type)
values (uuid_generate_v4(), '0416ce29-6bc5-41d8-9535-1d2b9c7bc724', 'c1df7d01-4bd7-40b6-86da-7e2ffabf37f7', 'READ');


