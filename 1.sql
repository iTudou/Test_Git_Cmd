set lines 200 pages 0 trimspool on feedback off echo off heading off termout off
rem�����д�С ����ҳ�޼���β�� ��������Ϣ ����ʾ���������� ����ʾ�б��� ��������ն�
set markup HTML ON spool on
spool 20150610.xls
select sale_svc_id,sale_svc_name from d_organ;
spool off
set markup HTML OFF
exit