EXECUTE_PROCESS(COMMAND /usr/bin/cmake -E echo upload all)
EXECUTE_PROCESS(COMMAND /usr/bin/cmake -P /home/zy/TarsCppCIDemo/HelloServer/build/src/run-upload-HelloServer.cmake)
