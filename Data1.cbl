       IDENTIFICATION DIVISION.
       PROGRAM-ID. DATA1.
       AUTHOR. 62160246.
       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       01  NUM1           PIC   999   VALUE ZEROS.
       01  NUM2           PIC   999   VALUE 15.
       01  TAX-RATE       PIC   V99   VALUE .355.
       01  CUSTOMER-NAME  PIC   X(15) VALUE "JAKKRIT".

       PROCEDURE DIVISION.
       Begin.
           DISPLAY "NUM1 " NUM1
           DISPLAY "NUM2 " NUM2 
           DISPLAY "TAX-RATE " TAX-RATE 
           DISPLAY "CUSTOMER-NAME " CUSTOMER-NAME
           .