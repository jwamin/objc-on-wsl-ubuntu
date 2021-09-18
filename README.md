# Objective C in WSL Ubuntu Linux

Install swift to get clang

`sudo apt install gnustep gnustep-devel`

`echo clang -ObjC test.m -I /usr/include/GNUstep -I /usr/lib/gcc/x86_64-linux-gnu/9/include -lgnustep-base
 `gnustep-config --objc-libs` `gnustep-config --objc-flags``

clang -ObjC test.m -I /usr/include/GNUstep -I /usr/lib/gcc/x86_64-linux-gnu/9/include -lgnustep-base -rdynamic -shared-libgcc -pthread -fexceptions -fgnu-runtime -L/home/jwamin/GNUstep/Library/Libraries -L/usr/local/lib -L/usr/lib -lobjc -lm -MMD -MP -DGNUSTEP -DGNUSTEP_BASE_LIBRARY=1 -DGNU_GUI_LIBRARY=1 -DGNU_RUNTIME=1 -DGNUSTEP_BASE_LIBRARY=1 -fno-strict-aliasing -fexceptions -fobjc-exceptions -D_NATIVE_OBJC_EXCEPTIONS -pthread -fPIC -Wall -DGSWARN -DGSDIAGNOSE -Wno-import -g -O2 -fgnu-runtime -fconstant-string-class=NSConstantString -I. -I/home/jwamin/GNUstep/Library/Headers -I/usr/local/include/GNUstep -I/usr/include/GNUstep


https://feloneouscat.wordpress.com/2013/10/25/objective-c-on-ubuntu-12-04-with-blocks-and-arc/


https://github.com/gnustep/libobjc2
