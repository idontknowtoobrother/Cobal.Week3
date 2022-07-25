       IDENTIFICATION DIVISION. 
       PROGRAM-ID. Data2.
       AUTHOR. 62160246.
       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       01  AL-NUM      PIC   X(5)  VALUE "1234".
       01  NUM-INT     PIC   9(5).
       01  NUM-NON-INT PIC   9(3)V9(2).
       01  ALPHA       PIC   A(5).

       PROCEDURE DIVISION. 
       Begin.
           MOVE AL-NUM    TO NUM-INT 
           DISPLAY NUM-INT
           MOVE AL-NUM    TO NUM-NON-INT
           DISPLAY NUM-NON-INT
           MOVE AL-NUM    TO ALPHA 
           DISPLAY ALPHA
           .