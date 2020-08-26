CREATE TABLE MEMBER( 
name varchar2(10),
userid varchar2(10),
pwd varchar2(10),
email varchar2(20),
phone char(13),
admin number(1) DEFAULT 0, -- 0; �����, 1:������
PRIMARY KEY (userid)
);

SELECT * 
	FROM user_tables;
	

-- ������ ������ ���̺� �÷� ��ȸ
SELECT *
	FROM USER_TAB_COLUMNS 
	WHERE table_name IN ('MEMBER');
	

-- ������ ������ ���̺� �������� �˻�
SELECT *
FROM USER_CONSTRAINTS 
WHERE table_name IN ('MEMBER');