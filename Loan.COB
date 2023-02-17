       IDENTIFICATION DIVISION.
       PROGRAM-ID.Loan.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 PV PIC 9(10)v9(4).
       01 IR PIC 9(1)v9(4).
       01 M PIC 9(2).
       01 A PIC 9(10)v9(4).
       01 B PIC 9(10)v9(4).
       01 C PIC 9(10)v9(4).
       01 D PIC 9(10)v9(4).

       01 ANNUITY PIC 9(10)v9(4).
       PROCEDURE DIVISION.
       DISPLAY "Donner la valeur de PV".
       DISPLAY "Donner la valeur de IR".
       DISPLAY "Donner la valeur de M".
       ACCEPT PV.
       ACCEPT IR.
       ACCEPT M.
       COMPUTE A = 1+IR.
       COMPUTE B = A**M.
       COMPUTE C = 1/B.
       COMPUTE D = 1 - C.
       COMPUTE ANNUITY = PV*IR/D.
       DISPLAY A.
       DISPLAY B.
       DISPLAY C.
       DISPLAY D.
       DISPLAY ANNUITY.
       STOP RUN.
