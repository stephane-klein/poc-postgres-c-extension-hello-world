# PostgreSQL C extension Hello World POC

Context: https://github.com/stephane-klein/backlog/issues/243

POC based on https://github.com/adjust/postgresql_extension_demo/tree/part_i

Warning: this project is in work in progress

```sh
$ docker-compose build
$ docker-compose up -d
$ ./scripts/seed.sh
$ docker-compose exec postgres bash
# cd /src/
# make install
```


```
$ ./scripts/tests.sh
/sqls/tests/test1.sql ..
1..2
ok 1 - Table main.contacts should exist
Hello world
ok 2
ok
All tests successful.
Files=1, Tests=2,  0 wallclock secs ( 0.01 usr  0.01 sys +  0.01 cusr  0.00 csys =  0.03 CPU)
Result: PASS
```
