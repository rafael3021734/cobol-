

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

        01  TABELA-ANUAL.
         03 TABELA-MENSAL    OCCURS 12.
         05 QUANTIDADE-DIARIA  PIC 9(009) OCCURS 31.

         77 W-NUMERO PIC 9(2) VALUES ZEROS.
         77 W-NUMERO2 PIC 9(2) VALUES ZEROS.
         77 W-NUMERO3 PIC S99999 VALUES ZEROS.
         77 W-NUMERO4 PIC 99999 VALUES ZEROS.
         77 W-NOME    PIC A(10) VALUES SPACES.
      *=================================================================
       PROCEDURE                               DIVISION.

       MAIN-PROCEDURE.








            STOP RUN.



                            END PROGRAM PROGRAMA-TESTE.
