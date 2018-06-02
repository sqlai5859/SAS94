
PROC IMPORT OUT= USER.TS1 
            DATAFILE= "D:\信用债一级\2018年簿记结果总表.xlsx" 
            DBMS=EXCEL REPLACE;
     RANGE="Wind资讯$"; 
     GETNAMES=YES;
     MIXED=NO;
     SCANTEXT=YES;
     USEDATE=YES;
     SCANTIME=YES;
RUN;
