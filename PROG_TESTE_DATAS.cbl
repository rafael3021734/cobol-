
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

         77 DATA-INICIAL  PIC 9(008).
         77 DATA-FINAL   PIC 9(008).
         77 DIAS         PIC 9(003).
         77 W-NUMERO     PIC 9V99.
         77 W-NUMERO2    PIC 9V99.
         77 W-NUMERO3    PIC 9V99.
      *=================================================================
       PROCEDURE                               DIVISION.

       MAIN-PROCEDURE.
       INICIO.
           ACCEPT W-NUMERO.
           PERFORM UNTIL W-NUMERO EQUAL 5
              ADD 1 TO W-NUMERO
              DISPLAY "OLA MUNDO"
              COMPUTE W-NUMERO3 = W-NUMERO * 2
              COMPUTE W-NUMERO2 = FUNCTION SQRT(W-NUMERO)
              DISPLAY W-NUMERO3
              DISPLAY W-NUMERO2
              END-PERFORM.

            IF W-NUMERO > 5
                  DISPLAY "E MAIOR QUE 5."
            ELSE
                  DISPLAY "E MENOR QUE 5."

                    GOBACK.





            STOP RUN.
