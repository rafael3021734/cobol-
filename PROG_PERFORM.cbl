 ******************************************************************
      * Author:Rafael FErreira
      * Date: 16/04/2020
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
      *=================================================================
       IDENTIFICATION                          DIVISION.

       PROGRAM-ID. YOUR-PROGRAM-NAME.

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
           ACCEPT W-NUMERO
           PERFORM 4 TIMES

           ADD W-NUMERO TO  W-NUMERO2
           SUBTRACT W-NUMERO FROM W-NUMERO3
           MULTIPLY W-NUMERO BY 4 GIVING W-NUMERO4 ROUNDED
           END-PERFORM.

           DISPLAY W-NUMERO2.
           DISPLAY W-NUMERO3.
           DISPLAY W-NUMERO4.
            PARAGRAFO1.
                PERFORM PARAGRAFO2 4 TIMES.




            PARAGRAFO2.
               DISPLAY "INFORME O NOME:"
               ACCEPT W-NOME
               DISPLAY W-NOME.

      *      PARAGRAFO1.
      *         PERFORM PARAGRAFO2 4 TIMES.

      *      PARAGRAFO2.
      *         ACCEPT W-NOME.
      *        DISPLAY W-NOME.



            STOP RUN.



                            END PROGRAM YOUR-PROGRAM-NAME.
