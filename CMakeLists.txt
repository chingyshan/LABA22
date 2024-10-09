cmake_minimum_required(VERSION 3.29)
project(LR2)

set(CMAKE_CXX_STANDARD 20)

add_subdirectory(Google_tests)
link_libraries(gtest)


add_executable(Task1 Task_1/Task_1.cpp)
add_executable(Task2 Task_2/Task_2.cpp)
add_executable(Task3 Task_3/Task_3.cpp)
add_executable(Task4 Task_4/Task_4.cpp)
add_executable(Task5 Task_5/Task_5.cpp)
add_executable(Task6 Task_6/Task_6.cpp)
add_executable(Task7 Task_7/Task_7.cpp)
add_executable(Task8 Task_8/Task_8.cpp)
add_executable(Task9 Task_9/Task_9.cpp)
add_executable(Task10 Task_10/Task_10.cpp)
add_executable(Task11 Task_11/Task_11.cpp)
add_executable(Task12 Task_12/Task_12.cpp)
add_executable(Task13 Task_13/Task_13.cpp)
add_executable(Test Test/Test.cpp)

enable_testing()
add_test(add Task1)
if(CMAKE_COMPILER_ID MATCHES "GNU")
    set(ASAN_OPTIONS "detect_leaks=1")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fsanitize=address")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fsanitize=leak")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fsanitize=thread")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fsanitize=undefined")
endif()


