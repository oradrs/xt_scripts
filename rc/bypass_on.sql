exec DBMS_RESULT_CACHE.BYPASS (true);
col STATUS format a30;
select DBMS_RESULT_CACHE.STATUS from dual;
col STATUS clear;