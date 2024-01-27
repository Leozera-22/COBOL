      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. FIRSTPROGRAM.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-NOME       PIC A(10).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            DISPLAY "DIGA SEU NOME: "
            ACCEPT WS-NOME
            DISPLAY "SALVE CAMARADA " WS-NOME
            STOP RUN.
       END PROGRAM FIRSTPROGRAM.
