DROP TABLE USERINFO;

CREATE TABLE USERINFO (
		USERID VARCHAR2(20),
		PASSWORD VARCHAR2(20),
		NAME VARCHAR2(20),
		EMAIL VARCHAR2(40),
		PHONE VARCHAR2(20),
		CONSTRAINT USERINFO_PK PRIMARY KEY(USERID) 
	);