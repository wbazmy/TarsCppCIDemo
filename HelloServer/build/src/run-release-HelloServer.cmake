EXECUTE_PROCESS(COMMAND /usr/bin/cmake -E make_directory /home/tarsproto/TarsCppCIDemo/HelloServer)
EXECUTE_PROCESS(COMMAND /usr/bin/cmake -E echo cp -rf /home/zy/TarsCppCIDemo/HelloServer/src/Hello.h /home/tarsproto/TarsCppCIDemo/HelloServer)
EXECUTE_PROCESS(COMMAND /usr/bin/cmake -E copy /home/zy/TarsCppCIDemo/HelloServer/src/Hello.h /home/tarsproto/TarsCppCIDemo/HelloServer)
EXECUTE_PROCESS(COMMAND /usr/bin/cmake -E echo cp -rf /home/zy/TarsCppCIDemo/HelloServer/src/Hello.tars /home/tarsproto/TarsCppCIDemo/HelloServer)
EXECUTE_PROCESS(COMMAND /usr/bin/cmake -E copy /home/zy/TarsCppCIDemo/HelloServer/src/Hello.tars /home/tarsproto/TarsCppCIDemo/HelloServer)
