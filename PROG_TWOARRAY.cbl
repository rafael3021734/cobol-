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
         10 WS-DEPT PIC X(10) VALUE SPACES.
         10 WS-EMP-PROJ OCCURS 5 TIMES.
         15 WS-EMP-ID PIC 9(5) VALUE ZEROS.
         15 WS-EMP1 PIC X(5) VALUE ZEROS.

      *=================================================================
       PROCEDURE                                   DIVISION.


       MAIN-PARA.
            MOVE ' BANKA111111ARUNA ' TO WS-EMP(1).
            MOVE ' MARKA22222BALAB ' TO WS-EMP(2).
            DISPLAY '**************'.
            DISPLAY WS-EMP(1).
            DISPLAY '*******************'.
            DISPLAY WS-EMP-ID(1,1).
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
