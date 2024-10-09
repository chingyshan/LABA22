project(Google_tests)

add_subdirectory(googletest-1.15.2)
include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})

add_executable(task1 ../Task_1/Task_1.cpp)
target_link_libraries(task1 gtest gtest_main)


add_executable(task2 ../Task_2/Task_2.cpp)
target_link_libraries(task2 gtest gtest_main)

add_executable(task3 ../Task_3/Task_3.cpp)
target_link_libraries(task3 gtest gtest_main)

add_executable(task4 ../Task_4/Task_4.cpp)
target_link_libraries(task4 gtest gtest_main)

add_executable(task5 ../Task_5/Task_5.cpp)
target_link_libraries(task5 gtest gtest_main)

add_executable(task6 ../Task_6/Task_6.cpp)
target_link_libraries(task6 gtest gtest_main)


add_executable(task7 ../Task_7/Task_7.cpp)
target_link_libraries(task7 gtest gtest_main)

add_executable(task8 ../Task_8/Task_8.cpp)
target_link_libraries(task8 gtest gtest_main)

add_executable(task9 ../Task_9/Task_9.cpp)
target_link_libraries(task9 gtest gtest_main)

add_executable(task10 ../Task_10/Task_10.cpp)
target_link_libraries(task10 gtest gtest_main)

add_executable(task11 ../Task_11/Task_11.cpp)
target_link_libraries(task11 gtest gtest_main)

add_executable(task12 ../Task_12/Task_12.cpp)
target_link_libraries(task12 gtest gtest_main)

add_executable(task13 ../Task_13/Task_13.cpp)
target_link_libraries(task13 gtest gtest_main)