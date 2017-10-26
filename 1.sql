set lines 200 pages 0 trimspool on feedback off echo off heading off termout off
rem设置行大小 不分页修剪行尾空 不回显信息 不显示命令行内容 不显示列标题 不输出到终端
set markup HTML ON spool on
spool 20150610.xls
select sale_svc_id,sale_svc_name from d_organ;
spool off
set markup HTML OFF
exit