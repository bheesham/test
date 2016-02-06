include_directories(../include)

add_executable(meek
  main.c)

target_link_libraries(meek ${OpenCV_LIBS})
