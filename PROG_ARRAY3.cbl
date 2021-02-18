      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
      *=================================================================
       IDENTIFICATION                              DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.

      *=================================================================
       DATA                                        DIVISION.

      *=================================================================
       FILE                                        SECTION.
      *=================================================================
       WORKING-STORAGE                             SECTION.
        01  WS-EMP-GROUP.
         05 WS-EMP OCCURS 5 TIMES.
         10 WS-EMP-PROJ OCCURS 5 TIMES.
         15 WS-EMP-ID PIC 9(5) VALUE ZEROS.
         77 INDICE PIC 9(2) VALUE ZEROS.
         77 INDICE2 PIC 9(2) VALUE ZEROS.
      *=================================================================
       PROCEDURE                                   DIVISION.


       MAIN-PARA.
            MOVE 'BANKA111111ARUNA' TO WS-EMP(1).
            MOVE ' MARKA22222BALAB ' TO WS-EMP(2).
            MOVE 10 TO WS-EMP-ID(1,1).
            MOVE 15 TO WS-EMP-ID(1,2).
            PERFORM UNTIL INDICE EQUAL 5
             ADD 1 TO INDICE
               PERFORM UNTIL INDICE2 EQUAL 5
            ADD 1 TO INDICE2
            MOVE INDICE TO WS-EMP-ID(INDICE, INDICE2)
            MOVE INDICE2 TO WS-EMP-ID(INDICE, INDICE2)
            END-PERFORM
            END-PERFORM.
            DISPLAY WS-EMP-ID(INDICE,INDICE2).
            DISPLAY WS-EMP-GROUP.
            DISPLAY '**************'.
            DISPLAY WS-EMP(1).
            DISPLAY '*******************'.
            DISPLAY WS-EMP-ID(1,1).
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
