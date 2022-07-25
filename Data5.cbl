       IDENTIFICATION DIVISION.
       PROGRAM-ID. DATA4.
       AUTHOR. 62160246.
       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       01 GRADE-DATA PIC X(90) VALUE "39030261JAKKRIT         886345593B
      -    " 886352593D+886342193B+886478593C 886481592C+886491591A ".
       01 GRADE.
           03 STU-ID      PIC 9(8).
           03 STU-NAME    PIC X(16).
           03 SUB1.
              05 SUB-CODE1   PIC 9(8).
              05 SUB-UNIT1   PIC 9.
              05 SUB-GRADE1  PIC X(2).
           03 SUB2.
              05 SUB-CODE2   PIC 9(8).
              05 SUB-UNIT2   PIC 9.
              05 SUB-GRADE2  PIC X(2).
           03 SUB3.
              05 SUB-CODE3   PIC 9(8).
              05 SUB-UNIT3   PIC 9.
              05 SUB-GRADE3  PIC X(2).
           03 SUB4.
              05 SUB-CODE4   PIC 9(8).
              05 SUB-UNIT4   PIC 9.
              05 SUB-GRADE4  PIC X(2).
           03 SUB5.
              05 SUB-CODE5   PIC 9(8).
              05 SUB-UNIT5   PIC 9.
              05 SUB-GRADE5  PIC X(2).
           03 SUB6.
              05 SUB-CODE6   PIC 9(8).
              05 SUB-UNIT6   PIC 9.
              05 SUB-GRADE6  PIC X(2).
           
       PROCEDURE DIVISION.
       Begin.
           MOVE GRADE-DATA TO GRADE.
           DISPLAY GRADE

           DISPLAY  "SUBJECT 1"
           DISPLAY "CODE: " SUB-CODE1 
           DISPLAY "UNIT: " SUB-UNIT1
           DISPLAY "GRADE: " SUB-GRADE1 

           DISPLAY  "SUBJECT 2"
           DISPLAY "CODE: " SUB-CODE2
           DISPLAY "UNIT: " SUB-UNIT2
           DISPLAY "GRADE: " SUB-GRADE2
           
           DISPLAY  "SUBJECT 3"
           DISPLAY "CODE: " SUB-CODE3
           DISPLAY "UNIT: " SUB-UNIT3
           DISPLAY "GRADE: " SUB-GRADE3

           DISPLAY  "SUBJECT 4"
           DISPLAY "CODE: " SUB-CODE4
           DISPLAY "UNIT: " SUB-UNIT4
           DISPLAY "GRADE: " SUB-GRADE4

           DISPLAY  "SUBJECT 4"
           DISPLAY "CODE: " SUB-CODE4
           DISPLAY "UNIT: " SUB-UNIT4
           DISPLAY "GRADE: " SUB-GRADE4

           DISPLAY  "SUBJECT 5"
           DISPLAY "CODE: " SUB-CODE5
           DISPLAY "UNIT: " SUB-UNIT5
           DISPLAY "GRADE: " SUB-GRADE5

           DISPLAY  "SUBJECT 6"
           DISPLAY "CODE: " SUB-CODE6
           DISPLAY "UNIT: " SUB-UNIT6
           DISPLAY "GRADE: " SUB-GRADE6

           DISPLAY SUB3
           .