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
         77 W-NUMERO3 PIC A(8) VALUES SPACES.
         77 W-NUMERO4 PIC A(12) VALUES 'RAFAEL'.
         77 W-NOME    PIC X(30) VALUES ZEROS.
      *=================================================================
       PROCEDURE                               DIVISION.

       MAIN-PROCEDURE.


            ACCEPT W-NUMERO.
            MOVE ZEROS TO QUANTIDADE-DIARIA(1,1).
            ADD W-NUMERO TO QUANTIDADE-DIARIA(8, 25).
            IF (QUANTIDADE-DIARIA(8,25) > 5)
                DISPLAY "O NUMERO E MAIOR QUE 5"

           END-IF.
            IF (QUANTIDADE-DIARIA (8,25)<5)
               DISPLAY " O NUMERO E MENOR QUE 5"
            END-IF.
            DISPLAY QUANTIDADE-DIARIA(8, 25).

           PERFORM 2 TIMES
               DISPLAY "INFORME O nome"
               ACCEPT W-NOME
               DISPLAY W-NOME

               END-PERFORM.

            PARAGRAFO1.
                PERFORM PARAGRAFO2 2 TIMES.


            PARAGRAFO2.
               DISPLAY "INFORME O NOME:"
               ACCEPT W-NOME
               DISPLAY W-NOME.

            PARAGRAFO3.
                PERFORM UNTIL 1 > 3
                   DISPLAY "INFORME O NOME MANE"
                   ACCEPT W-NOME
                   IF W-NOME = SPACES
                       EXIT PERFORM
                   END-IF
                   DISPLAY W-NOME
                   END-PERFORM.



            STOP RUN.



                            END PROGRAM YOUR-PROGRAM-NAME.
