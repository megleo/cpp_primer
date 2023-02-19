project(chapter)
aux_source_directory(${PROJECT_SOURCE_DIR}/src CHAPTER_SRC)
add_library(${PROJECT_NAME} SHARED ${CHAPTER_SRC})

target_include_directories(${PROJECT_NAME} PUBLIC ${PROJECT_SOURCE_DIR}/include)