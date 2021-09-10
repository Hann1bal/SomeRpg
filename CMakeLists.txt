cmake_minimum_required(VERSION 3.20)
project(SomeRPG)
find_package(SDL2 REQUIRED SDL2)
set(CMAKE_CXX_STANDARD 14)

add_executable(SomeRPG main.cpp Game.cpp Game.h TextureManager.cpp TextureManager.h)

include_directories(assets)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -lSDL2")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -lSDL2_image")
SET(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${SomeRPG_SOURCE_DIR}/assets)
INSTALL(TARGETS SomeRPG DESTINATION ${SomeRPG_SOURCE_DIR}/assets)

include_directories(${SDL2_IMAGE_INCLUDE_DIR})

target_link_libraries(SomeRPG SDL2 SDL2_image SDL2_ttf SDL2_mixer)
