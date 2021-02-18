      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.

      *=================================================================
       WORKING-STORAGE                         SECTION.

      *    SPACES VC ATRIBUI UM ESPAÇO PARA UM VARIAVEL.
      *    ACCEPT RECEBE A VARIAVEL.
       77  WRK-SALDO   PIC 9(10)  VALUE ZEROS.
       77  WRK-RESULTADO  PIC 9(2)V99  VALUE ZEROS.
       77  WRK-VALOR  PIC 9(10)  VALUE ZEROS.

      *=================================================================
       PROCEDURE                              DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "DIGITE UM VALOR".
           ACCEPT WRK-SALDO.
           COMPUTE WRK-RESULTADO = (WRK-SALDO + 10)/2.
           DISPLAY "O RESULTADO E " WRK-RESULTADO.





            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
