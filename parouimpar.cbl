      ******************************************************************
      * Author: GABRIELA BARBOSA
      * Date: 01/10/2023
      * Purpose: IMPAR OU PAR
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. IMPAROUPAR.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 WS-NUMERO              PIC 9(10) VALUE ZEROS.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Digite um numero:"
            ACCEPT WS-NUMERO

            IF FUNCTION MOD ( WS-NUMERO, 2 ) = 0
                THEN DISPLAY "ESSE NUMERO EH PAR"
                ELSE
                DISPLAY "ESSE NUMERO EH IMPAR"

            STOP RUN.
       END PROGRAM IMPAROUPAR.
