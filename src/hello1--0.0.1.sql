-- complain if script is sourced in psql, rather than via CREATE EXTENSION
\echo Use "CREATE EXTENSION hello1" to load this file. \quit
CREATE FUNCTION hello1() RETURNS text
AS '$libdir/hello1'
LANGUAGE C IMMUTABLE STRICT;
