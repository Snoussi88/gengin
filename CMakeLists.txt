project(Tutorial)

cmake_minimum_required(VERSION 3.20.x)

find_package(OpenGL REQUIRED)


SET (PROJECT_ROOT "${PROJECT_SOURCE_DIR}")
SET (PROJECT_SOURCE_DIR "${PROJECT_SOURCE_DIR}/src")


message("Source path: ${PROJECT_SOURCE_DIR}")
message("root path: ${PROJECT_ROOT}")


add_subdirectory(external/glfw)
add_subdirectory(external/cglm)

set(GLAD_SOURCE /src/glad.c)

include_directories(
	"${CMAKE_SOURCE_DIR}/src"
	"${CMAKE_SOURCE_DIR}/include"
    "${CMAKE_SOURCE_DIR}/include/GLFW"
	"${CMAKE_SOURCE_DIR}/include/glad"
	"${CMAKE_SOURCE_DIR}/include/glm"
	"${CMAKE_SOURCE_DIR}/include/cglm"
	"${CMAKE_SOURCE_DIR}/include/stb_img"
)





add_executable(tutorial ${PROJECT_SOURCE_DIR}/main.cpp ${PROJECT_SOURCE_DIR}/glad.c ${PROJECT_SOURCE_DIR}/stb_image.h)
add_executable(plane ${PROJECT_SOURCE_DIR}/plane.cpp ${PROJECT_SOURCE_DIR}/glad.c ${PROJECT_SOURCE_DIR}/stb_image.h)

target_link_libraries(tutorial glfw)
target_link_libraries(plane glfw)

