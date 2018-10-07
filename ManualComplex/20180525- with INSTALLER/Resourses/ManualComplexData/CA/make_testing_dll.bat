ReflexToC.exe -M -L -N -T -G %1
C:\ProgramData\ManualComplexData\mingw64\bin\x86_64-w64-mingw32-g++.exe %1_id.c -o %1_cfg_gen
%1_cfg_gen.exe
C:\ProgramData\ManualComplexData\mingw64\bin\x86_64-w64-mingw32-g++.exe -c -m32 -DBUILDING_EXAMPLE_DLL msg_queue.c r_io.c r_lib.c %10001.c %1inp.c %1main.c %1outp.c %1usr1.c dll_interface.c 
C:\ProgramData\ManualComplexData\mingw64\bin\x86_64-w64-mingw32-g++.exe  -m32 -shared -o %1.dll msg_queue.o r_io.o r_lib.o %10001.o %1inp.o %1main.o %1outp.o %1usr1.o dll_interface.o -Wl,--out-implib,lib%1.a -Wl,--subsystem,windows 
echo f | XCOPY /f /y %1.dll %ProgramData%\ManualComplexData