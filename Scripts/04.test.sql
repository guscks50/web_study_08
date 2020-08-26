SELECT name,userid,pwd,email,phone,admin
	FROM MEMBER;

SELECT name,userid,pwd,email,phone,admin
	FROM MEMBER
WHERE userid = 'somi';

INSERT INTO MEMBER values('박규영','parkgy','1234','pgy@gmail.com','010-1111-2222',0);

UPDATE MEMBER
	SET name='문채원',pwd='5678',email='mcw@gmail.com',phone='010-3333-5555',admin= 1)
WHERE userid='parkgy';

DELETE 
FROM  MEMBER
WHERE userid='parkgy';
