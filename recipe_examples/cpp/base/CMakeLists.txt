cmake_minimum_required(VERSION 3.10)
project(hello)

include(GNUInstallDirs)

set(HELLO_TARGET hello_cpp)
add_executable(${HELLO_TARGET} src/main.cpp)
install(TARGETS ${HELLO_TARGET}
        RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR})