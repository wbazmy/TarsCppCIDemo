EXECUTE_PROCESS(COMMAND /usr/bin/cmake -E echo release all)
EXECUTE_PROCESS(COMMAND /usr/bin/cmake -P /home/zy/TarsCppCIDemo/HelloServer/build/src/run-release-HelloServer.cmake)
