      ******************************************************************
      * Author:RAFAEL
      * Date:30/04/2020
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG_TESTE_11.

      *=================================================================
       DATA                                      DIVISION.
      *-----------------------------------------------------------------
       FILE                                      SECTION.
      *-----------------------------------------------------------------
       WORKING-STORAGE                           SECTION.
         01 TELADEPTO.
         05 TCENTROCUSTO  PIC 9(01).
         77 CENTROCUSTO  PIC 9(01) VALUE ZEROS.



       SCREEN SECTION
       01   TELADEPTO.
        05   TCENTROCUSTO
            LINE 11 COLUMN 29 PIC 9(01)
            USING CENTROCUSTO
            HIGHLIGHT.

      *=================================================================
       PROCEDURE DIVISION.

       INICIO.

           ACCEPT TCENTROCUSTO
           IF CENTROCUSTO = 1
               DISPLAY(13,11)"-PRESIDENCIA".

           IF CENTROCUSTO = 2
               DISPLAY (13,11) "-VICE-PRESIDENCIA".

           IF CENTROCUSTO = 3
               DISPLAY (13,11) "DIRETORA ADMINISTRATIVA".

               END-IF.

            DISPLAY "Hello world"
            STOP RUN.
       END PROGRAM PROG_TESTE_11.
