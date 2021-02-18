
      ******************************************************************
      * Author:Rafael FErreira
      * Date: 16/04/2020
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
      *=================================================================
       IDENTIFICATION                          DIVISION.

       PROGRAM-ID. PROGRAMA-TESTE.

      *=================================================================
       DATA                                    DIVISION.
      *=================================================================
       FILE                                    SECTION.
      *=================================================================
       WORKING-STORAGE                         SECTION.

       01   WS-TABLE.
        05  WS-A OCCURS 2 TIMES.
         10 WS-B PIC A(10) VALUE 'TUTORIALS'.
         10 WS-C OCCURS 2 TIMES.
         15 WS-D PIC X(6) VALUE 'POINT'.
      *=================================================================
       PROCEDURE                               DIVISION.

       MAIN-PROCEDURE.


           DISPLAY "TWO-D TABLE: " WS-TABLE.







            STOP RUN.
