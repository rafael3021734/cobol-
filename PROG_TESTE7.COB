
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
         77 W-NUMERO4 PIC 999V99 VALUES ZEROS.
         77 W-NUMERO5 PIC 999V99 VALUES ZEROS.
         77 W-NUMERO6 PIC 999V99 VALUES ZEROS.
         77 W-NOME    PIC A(10) VALUES SPACES.
      *=================================================================
       PROCEDURE                               DIVISION.

       MAIN-PROCEDURE.
                ACCEPT W-NUMERO.

               PERFORM 3 TIMES
                      ADD W-NUMERO TO W-NUMERO3

                       END-PERFORM.
            COMPUTE  W-NUMERO4 = FUNCTION SQRT(W-NUMERO).
            COMPUTE W-NUMERO5 = FUNCTION MAX(W-NUMERO, W-NUMERO3)
            COMPUTE W-NUMERO6 = FUNCTION MIN(W-NUMERO, W-NUMERO3)
            DISPLAY W-NUMERO3.
            DISPLAY W-NUMERO4.
            DISPLAY W-NUMERO5.
            DISPLAY W-NUMERO6.

                PERFORM UNTIL W-NUMERO <> 3
                ADD 1 TO W-NUMERO
                   IF W-NUMERO < 2
                       DISPLAY "É MENOR QUE 2"
                       END-IF
                   IF W-NUMERO > 2
                       DISPLAY "É MAIOR QUE 2"

                       END-IF

                   END-PERFORM.





            STOP RUN.



                            END PROGRAM PROGRAMA-TESTE.
