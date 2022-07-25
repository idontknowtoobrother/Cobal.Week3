       IDENTIFICATION DIVISION. 
       PROGRAM-ID. PRO1.
       AUTHOR. 62160246.
       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       01  NUM1     PIC   99.
       01  NUM2     PIC   99.
       01  NUM3     PIC   99.
       01  NUM4     PIC   99.
       01  PROB-STR PIC X(50).

       PROCEDURE DIVISION.
       BEGIN.
           PERFORM PROBLEM1
           PERFORM PROBLEM2
           PERFORM PROBLEM3
           PERFORM PROBLEM4
           PERFORM PROBLEM5
           PERFORM PROBLEM6
           PERFORM PROBLEM7
           PERFORM PROBLEM8
           PERFORM PROBLEM9
           PERFORM PROBLEM10
           PERFORM PROBLEM11
           PERFORM PROBLEM12
           GOBACK
           .
       PROBLEM1.
           MOVE "PROBLEM1: ADD NUM1 TO NUM2" TO PROB-STR
           PERFORM HEADER.
           MOVE 25 TO NUM1
           MOVE 30 TO NUM2
           MOVE ZERO TO NUM3
           MOVE ZERO TO NUM4
           PERFORM DISPLAY-BEFORE
           ADD NUM1 TO NUM2
           PERFORM DISPLAY-AFTER
           EXIT
           .
       PROBLEM2.
           MOVE "PROBLEM2: ADD NUM1, NUM2 TO NUM3, NUM4" TO PROB-STR
           PERFORM HEADER.
           MOVE 13 TO NUM1
           MOVE 04 TO NUM2
           MOVE 05 TO NUM3
           MOVE 12 TO NUM4 
           PERFORM DISPLAY-BEFORE
           ADD NUM1, NUM2 TO NUM3, NUM4
           PERFORM DISPLAY-AFTER
           EXIT
           .
       PROBLEM3.
           MOVE "PROBLEM3: ADD NUM1, NUM2, NUM3 GIVING NUM4" TO PROB-STR 
           PERFORM HEADER
           MOVE 04 TO NUM1
           MOVE 03 TO NUM2
           MOVE 02 TO NUM3
           MOVE 01 TO NUM4 
           PERFORM DISPLAY-BEFORE
           ADD NUM1, NUM2, NUM3 GIVING NUM4
           PERFORM DISPLAY-AFTER
           EXIT
           .
       PROBLEM4.
           MOVE "PROBLEM4: SUBTRACT" TO PROB-STR 
           PERFORM HEADER
           MOVE 04 TO NUM1
           MOVE 10 TO NUM2
           MOVE 55 TO NUM3
           MOVE 00 TO NUM4 
           PERFORM DISPLAY-BEFORE
      *    NUM3 = NUM2 - NUM1
           SUBTRACT NUM1 FROM NUM2 GIVING NUM3
           PERFORM DISPLAY-AFTER
           EXIT
           .
       PROBLEM5.
           MOVE "PROBLEM5: SUBTRACT NUM1, NUM2 FROM NUM3" TO PROB-STR 
           PERFORM HEADER
           MOVE 05 TO NUM1
           MOVE 10 TO NUM2
           MOVE 55 TO NUM3
           MOVE 00 TO NUM4 
           PERFORM DISPLAY-BEFORE
      *    NUM3 = NUM3 - NUM1 - NUM2
           SUBTRACT NUM1, NUM2 FROM NUM3
           PERFORM DISPLAY-AFTER
           EXIT
           .
       PROBLEM6.
           MOVE "PROBLEM6: SUBTRACT NUM1, NUM2 FROM NUM3 GIVING NUM4" TO 
           PROB-STR 
           PERFORM HEADER
           MOVE 05 TO NUM1
           MOVE 10 TO NUM2
           MOVE 55 TO NUM3
           MOVE 20 TO NUM4 
           PERFORM DISPLAY-BEFORE
      *    NUM4 = NUM3 - NUM1 - NUM2
           SUBTRACT NUM1, NUM2 FROM NUM3 GIVING NUM4
           PERFORM DISPLAY-AFTER
           EXIT
           .
       PROBLEM7.
           MOVE "PROBLEM7: MULTIPLY NUM1 BY NUM2" TO 
           PROB-STR 
           PERFORM HEADER
           MOVE 10 TO NUM1
           MOVE 05 TO NUM2
           MOVE 00 TO NUM3
           MOVE 00 TO NUM4 
           PERFORM DISPLAY-BEFORE
      *    NUM2 = NUM2 * NUM1
           MULTIPLY NUM1 BY NUM2
           PERFORM DISPLAY-AFTER
           EXIT
           .
       PROBLEM8.
           MOVE "PROBLEM8: MULTIPLY NUM1 BY NUM2 GIVING NUM3" TO 
           PROB-STR 
           PERFORM HEADER
           MOVE 10 TO NUM1
           MOVE 05 TO NUM2
           MOVE 33 TO NUM3
           MOVE 00 TO NUM4 
           PERFORM DISPLAY-BEFORE
      *    NUM3 = NUM2 * NUM1
           MULTIPLY NUM1 BY NUM2 GIVING NUM3
           PERFORM DISPLAY-AFTER
           EXIT
           .
       PROBLEM9.
           MOVE "PROBLEM9: DIVIDE NUM1 INTO NUM2" TO 
           PROB-STR 
           PERFORM HEADER
           MOVE 05 TO NUM1
           MOVE 64 TO NUM2
           MOVE 00 TO NUM3
           MOVE 00 TO NUM4 
           PERFORM DISPLAY-BEFORE
      *    NUM2 = NUM2 / NUM1
           DIVIDE NUM1 INTO NUM2
           PERFORM DISPLAY-AFTER
           EXIT
           .
       PROBLEM10.
           MOVE "PROBLEM10: DIVIDE NUM2 BY NUM1 GIVING NUM3 REMAINDER NU
      -    "M4" TO 
           PROB-STR 
           PERFORM HEADER
           MOVE 05 TO NUM1
           MOVE 64 TO NUM2
           MOVE 24 TO NUM3
           MOVE 88 TO NUM4 
           PERFORM DISPLAY-BEFORE
      *    NUM3 = NUM2 / NUM1 | NUM4 = เศษ
           DIVIDE NUM2 BY NUM1 GIVING NUM3 REMAINDER NUM4
           PERFORM DISPLAY-AFTER
           EXIT
           .
       PROBLEM11.
           MOVE "PROBLEM11: COMPUTE NUM1 = 5 + 10 * 30 / 2" TO 
           PROB-STR 
           PERFORM HEADER
           MOVE 25 TO NUM1
           MOVE 00 TO NUM2
           MOVE 00 TO NUM3
           MOVE 00 TO NUM4 
           PERFORM DISPLAY-BEFORE
           COMPUTE NUM1 = 5 + (10 * 30 / 2)
           PERFORM DISPLAY-AFTER
           EXIT
           .
       PROBLEM12.
           DISPLAY "Please input first num: "  WITH NO ADVANCING 
           ACCEPT NUM1
           DISPLAY "Please input second num: "  WITH NO ADVANCING 
           ACCEPT NUM2
           COMPUTE NUM3 = NUM1 + NUM2 ON SIZE ERROR
              DISPLAY "ON SIZE ERROR"
           END-COMPUTE
           DISPLAY NUM3 
           EXIT
           .
       HEADER.
           DISPLAY "**************************************"
           DISPLAY PROB-STR
           DISPLAY "         NUM1  NUM2  NUM3  NUM4  "
           EXIT
           .
       DISPLAY-BEFORE.
           DISPLAY "BEFORE    " NUM1 "    " NUM2 "    " NUM3 "    " NUM4
           EXIT
           .
       DISPLAY-AFTER.
           DISPLAY "AFTER     " NUM1 "    " NUM2 "    " NUM3 "    " NUM4
           EXIT
           .