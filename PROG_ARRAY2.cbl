
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

       01   AA.
        05  WS-NAME PIC 9(10) OCCURS 10.
        05  I PIC 9(1) VALUE 1.

      *=================================================================
       PROCEDURE                               DIVISION.

       MAIN-PARA.
           PERFORM PARA1 VARYING I FROM 1 BY 1 UNTIL I >=5.
           STOP RUN.
       PARA1.
           MOVE '1' TO WS-NAME(I).
           DISPLAY I.
           DISPLAY 'WS-NAME' WS-NAME(I).
