//NLOPEZWT JOB CLASS=A,MSGCLASS=H,NOTIFY=NLOPEZ
//S EXEC PGM=DATWTO  TEST PUSH 
//* see system console for wto
//*STEPLIB  DD  DISP=SHR,DSN=DAT.DEV.LOAD     UCD Loadlib
//STEPLIB  DD  DISP=SHR,DSN=NLOPEZ.IDZ.LOAD   IDz Loadlib