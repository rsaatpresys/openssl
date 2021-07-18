set OSVERSION=WCE700

set TARGETCPU=ARMV4I

set PLATFORM=VC-CE

set PATH=C:\Program Files (x86)\Microsoft Visual Studio 9.0\VC\ce\bin\x86_arm;C:\Program Files (x86)\Microsoft Visual Studio 9.0\VC\bin;C:\Program Files\Microsoft SDKs\Windows\v6.0A\Bin;C:\Program Files (x86)\Microsoft Visual Studio 9.0\Common7\Tools;C:\Program Files (x86)\Microsoft Visual Studio 9.0\Common7\IDE;%PATH%

set INCLUDE=C:\Program Files (x86)\Windows CE Tools\SDKs\Toradex_CE700\Include\Armv4i;C:\Program Files (x86)\Microsoft Visual Studio 9.0\VC\ce7\atlmfc\include;C:\Program Files (x86)\Microsoft Visual Studio 9.0\VC\ce\atlmfc\include;C:\Program Files (x86)\Microsoft Visual Studio 9.0\VC\ce7\include;C:\Program Files (x86)\Microsoft Visual Studio 9.0\VC\ce\include

set LIB=C:\Program Files (x86)\Windows CE Tools\SDKs\Toradex_CE700\Lib\ARMv4I;C:\Program Files (x86)\Microsoft Visual Studio 9.0\VC\ce7\lib\armv4i;C:\Program Files (x86)\Microsoft Visual Studio 9.0\VC\ce\lib\armv4i

set WCECOMPAT=P:\tests\openssl1.1.1\wcecompat

echo "Configure For Windows CE" 

perl Configure no-idea no-mdc2 no-rc5 no-ssl3 no-weak-ssl-ciphers no-async no-engine VC-CE

echo "Verify if no Errors and type any key to continue"

pause 
