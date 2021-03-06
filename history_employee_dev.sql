CREATE TABLE EMPLOYEE_HISTORY ( 
SNAPSHOTDATE	DATE
,EMPLID	VARCHAR(30)
,EMPL_CLASS	VARCHAR(30)
,POSITION_NBR INT	
,POSITION_DESCRIPTION	VARCHAR(30)
,DEPTID	VARCHAR(30)
,DIRECOTRATE_DESCRIPTION	VARCHAR(40)
,DEPARTMENT_DESCRIPTION	VARCHAR(30)
,ACCT_CD	VARCHAR(30)
,LOCATION	VARCHAR(30)
,ORG_LEVEL	INT
,L1_EMPLID	VARCHAR(30)
,L1_NAME	VARCHAR(30)
,L1_POSITION_NBR	VARCHAR(30)
,L1_POSITION_NAME	VARCHAR(30)
,L2_EMPLID	VARCHAR(30)
,L2_NAME	VARCHAR(30)
,L2_POSITION_NBR	VARCHAR(30)
,L2_POSITION_NAME	VARCHAR(30)
,L3_EMPLID	VARCHAR(30)
,L3_NAME	VARCHAR(30)
,L3_POSITION_NBR	VARCHAR(30)
,L3_POSITION_NAME	VARCHAR(30)
,LEVEL	INT
,HIRE_DATE DATE	
,REHIRE_DT	DATE
,SERVICE_DT	DATE
,REAL_SERVICE_DATE	DATE,
LAST_UPDATED TIMESTAMP );
