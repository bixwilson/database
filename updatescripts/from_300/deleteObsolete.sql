BEGIN;

--Take out some trash
DROP FUNCTION saveAddr(int4, text, text, text, text, text, text, text, boolean, text, text);
DROP FUNCTION saveAddr(int4, text, text, text, text, text, text, text, text);
DROP FUNCTION saveCntct(int,int,int,text,text,text,text,bool,text,text,text,text,text,text,text);
DROP FUNCTION saveCntct(int,int,text,text,text,text,text,text,text,text,text);
DROP FUNCTION createbomitem(integer, integer, integer, bpchar, numeric, numeric, bpchar, integer, boolean, date, date, boolean, integer, boolean, text, bpchar, integer);
DROP FUNCTION createbomitem(integer, integer, integer, integer, bpchar, numeric, numeric, bpchar, integer, boolean, date, date, boolean, integer, boolean, text, bpchar, integer);
DROP FUNCTION createbomitem(integer, integer, integer, integer, bpchar, integer, numeric, numeric, bpchar, integer, boolean, date, date, boolean, integer, boolean, text, bpchar, integer);
DROP FUNCTION createbomitem(integer, integer, integer, bpchar, integer, numeric, numeric, bpchar, integer, boolean, date, date, boolean, integer, boolean, text, bpchar, integer);

COMMIT;