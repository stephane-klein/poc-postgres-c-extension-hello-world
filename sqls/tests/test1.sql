BEGIN;
SELECT plan(2);

DROP EXTENSION IF EXISTS hello1;
CREATE EXTENSION hello1 SCHEMA utils;

SELECT has_table('main'::name, 'contacts'::name);
DELETE FROM main.contacts;

INSERT INTO main.contacts (name) VALUES('John Doe');
INSERT INTO main.contacts (name) VALUES('Alice Doe');
INSERT INTO main.contacts (name) VALUES('Bob Doe');

SELECT utils.hello1();
SELECT cmp_ok( utils.hello1(), '=', 'Hello world');


SELECT * FROM finish();
ROLLBACK;
