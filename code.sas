
PROC IMPORT OUT= USER.TS1 
            DATAFILE= "D:\����ծһ��\2018�겾�ǽ���ܱ�.xlsx" 
            DBMS=EXCEL REPLACE;
     RANGE="Wind��Ѷ$"; 
     GETNAMES=YES;
     MIXED=NO;
     SCANTEXT=YES;
     USEDATE=YES;
     SCANTIME=YES;
RUN;
