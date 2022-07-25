       IDENTIFICATION DIVISION.
       PROGRAM-ID. DATA4.
       AUTHOR. 62160246.
       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       01  STUDENT-REC-DATA PIC X(44) VALUE "1205621WIllim Fitzpatrick
      -    " 19751021 LM051385".
       01  LONG-STR PIC X(200) VALUE "XXXXXXXXXXXXXXXXXX
      -    "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
      -    "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX".
       01  STUDENT-REC.
           05 STUDENT-ID        PIC   9(7).
           05 STUDENT-NAME.
              10 FORENAME PIC X(9).
              10 SURENAME.
                 15 F-SURNAME PIC X.
                 15 FILLER  PIC X(11).
           05 DATE-OF-BIRTH.
              10 YOB PIC 9(4).
              10 MOB PIC 99.
              10 DOB PIC 99.
           05 COURSE-ID         PIC   X(5).
           05 GPA               PIC   9V99.
       PROCEDURE DIVISION.
       Begin.
           DISPLAY STUDENT-REC-DATA
           MOVE  STUDENT-REC-DATA TO STUDENT-REC
           DISPLAY STUDENT-ID
           DISPLAY STUDENT-NAME 
           DISPLAY FORENAME 
           DISPLAY SURENAME  
           DISPLAY F-SURNAME "." FORENAME 
           DISPLAY DATE-OF-BIRTH
           DISPLAY DOB "/" MOB "/" YOB
           DISPLAY COURSE-ID
           DISPLAY GPA 
           .