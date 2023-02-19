project(mytest)
aux_source_directory(./src TEST_SRC)
add_library(${PROJECT_NAME} ${TEST_SRC})

target_include_directories(${PROJECT_NAME} PUBLIC ../chapter/include ./include)
target_link_libraries(${PROJECT_NAME} chapter)
