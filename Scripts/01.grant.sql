--���� �߰� �� ���� �ο�

--������ Ȯ��
SELECT USER FROM dual;

--���� ����
CREATE USER JSP_STUDY IDENTIFIED BY rootroot;

--���� �߰�
GRANT CONNECT,resource,CREATE synonym, CREATE VIEW
	TO JSP_STUDY;
	
--���� Ȯ��
SELECT *
FROM DBA_USERS
WHERE username = 'JSP_STUDY';