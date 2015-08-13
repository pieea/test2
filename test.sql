select count(*) from test;

select * from test limit 10;

update test set col3 = '1';

select pg_relation_size('test');



select pg_size_pretty(pg_relation_size('test'));;

show autovacuum;
