-- Poblando la BD sql-anti-patterns

insert into products (product_id, product_name) values
(1, 'Open RoundFile'), (2, 'Visual TurboBuilder'),(3, 'ReConsider');

insert into accounts(account_id, account_name, first_name, last_name,
email, password_hash, portrait_image, hourly_rate)
values (12, 'Control TurboBuilder products', null, null, null, null, null, null);

insert into bugstatus(status) values('NEW'), ('PROCESSING');

 insert into bugs(bug_id, date_reported, summary, description, resolution,
 reported_by, assigned_to, verfied_by, status, priority, hours) 
 values (2345, null, 'increase performance', null, null, 12, null, null, 'NEW', null,
 null),
 (3456, null, 'screen goes blank', null, null, 12, null, null, 'NEW', null,
 null),
 (5678, null, 'unknown conflict between products', null, null, 12, null, null, 'NEW', null,
 null);

 insert into BugsProducts(bug_id, product_id)values
 (1234, 1), (1234, 3), (3456, 2), (5678, 1), (5678, 3);

 insert into comments(comment_id, bug_id, author, comment_date, comment)
 values(6789, 1234, 12, null, 'It crashes!'),(9876, 2345, 12, null, 'Great idea!');
 