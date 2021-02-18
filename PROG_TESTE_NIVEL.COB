
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

        01 CLIENTE.
         05 CODIGO PIC 9(004) VALUES "028389 ".
         05 NOME PIC X(030) VALUES " PEDRO ".
         05 NASCIMENTO PIC 9(012) VALUES "01/07/1988 ".
         05 TELEFONE PIC X(10) VALUES 969971614.
      *=================================================================
       PROCEDURE                               DIVISION.

       MAIN-PROCEDURE.
       INICIO.

           DISPLAY CLIENTE.




            STOP RUN.



                            END PROGRAM PROGRAMA-TESTE.
