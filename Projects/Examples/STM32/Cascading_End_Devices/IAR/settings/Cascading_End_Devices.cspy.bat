@REM This batch file has been generated by the IAR Embedded Workbench
@REM C-SPY Debugger, as an aid to preparing a command line for running
@REM the cspybat command line utility using the appropriate settings.
@REM
@REM You can launch cspybat by typing the name of this batch file followed
@REM by the name of the debug file (usually an ELF/DWARF or UBROF file).
@REM Note that this file is generated every time a new debug session
@REM is initialized, so you may want to move or rename the file before
@REM making changes.
@REM 


"C:\IAR Systems\ARM\common\bin\cspybat" "C:\IAR Systems\ARM\arm\bin\armproc.dll" "C:\IAR Systems\ARM\arm\bin\armsim2.dll"  %1 --plugin "C:\IAR Systems\ARM\arm\bin\armbat.dll" --backend -B "--endian=little" "--cpu=Cortex-M3" "--fpu=None" "-p" "C:\IAR Systems\ARM\arm\CONFIG\debugger\ST\iostm32f10xxb.ddf" "--semihosting" "--device=STM32F10xxB" 


