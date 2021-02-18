
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

         77 DIA-SEMANA  PIC 9(001).
         77 NOME-DIA    PIC X(010).
      *=================================================================
       PROCEDURE                               DIVISION.

       MAIN-PROCEDURE.
       INICIO.
            ACCEPT DIA-SEMANA FROM DAY-OF-WEEK.
            EVALUATE DIA-SEMANA
            WHEN 1 MOVE "SEGUNDA" TO NOME-DIA
            WHEN 2 MOVE "TERCA" TO NOME-DIA
            WHEN 3 MOVE "QUARTA" TO NOME-DIA
            WHEN 4 MOVE "QUINTA" TO NOME-DIA
            WHEN 5 MOVE "SEXTA" TO NOME-DIA
            WHEN 6 MOVE "SABADO" TO NOME-DIA
            WHEN 7 MOVE "DOMINGO" TO NOME-DIA
            END-EVALUATE.

            DISPLAY NOME-DIA

            GOBACK.





            STOP RUN.



                            END PROGRAM PROGRAMA-TESTE.
