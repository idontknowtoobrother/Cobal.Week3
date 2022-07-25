       IDENTIFICATION DIVISION. 
       PROGRAM-ID. DATA3. 
       AUTHOR. JAKKRIT.
       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       01  SURNAME           PIC   X(8)   VALUE "CHAOPRON".
       01  SALE-PRICE        PIC   9(4)V999.
       01  NUM-OF-EMPLOYEES  PIC   999V99.
       01  SALARY            PIC   9999V99.
       01  COUNTY-NAME       PIC   X(9).
       PROCEDURE DIVISION.
       Begin.
           DISPLAY "1 " SURNAME 
           MOVE "SMITH" TO SURNAME
           DISPLAY "2 " SURNAME 
           MOVE "FITZWILLIAM" TO SURNAME
           DISPLAY "3 " SURNAME 
           .
           DISPLAY "1 " SALE-PRICE 
           MOVE ZEROS TO SALE-PRICE
           DISPLAY "2 " SALE-PRICE 
           MOVE 25.5 TO SALE-PRICE
           DISPLAY "3 " SALE-PRICE 
      *    01  SALE-PRICE  PIC   9(4)V999. 0007.553
           MOVE 7.553 TO SALE-PRICE 
           DISPLAY "4 " SALE-PRICE 
      *    01  SALE-PRICE  PIC   9(4)V999. 3425.158
           MOVE 93425.158 TO SALE-PRICE
           DISPLAY "5 " SALE-PRICE
      *    01  SALE-PRICE  PIC   9(4)V999. 0128.000
           MOVE 128 TO SALE-PRICE
           DISPLAY "6 " SALE-PRICE
           . 
      *    01  NUM-OF-EMPLOYEES  PIC   999V99.
           DISPLAY NUM-OF-EMPLOYEES 
      *    01  NUM-OF-EMPLOYEES  PIC   999V99. 0.12.40
           MOVE 12.4 TO NUM-OF-EMPLOYEES
           DISPLAY NUM-OF-EMPLOYEES 
      *    01  NUM-OF-EMPLOYEES  PIC   999V99. 745.00
           MOVE 6745 TO NUM-OF-EMPLOYEES
           DISPLAY NUM-OF-EMPLOYEES 
      *    01  SALARY            PIC   9999V99. 0745.00
           MOVE NUM-OF-EMPLOYEES  TO SALARY
           DISPLAY SALARY 
           .

           MOVE "GALWAY" TO COUNTY-NAME
           DISPLAY COUNTY-NAME 
           MOVE ALL "HEX" TO COUNTY-NAME
           DISPLAY  COUNTY-NAME 
           .
           