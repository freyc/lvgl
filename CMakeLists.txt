
set(LVGL_ROOT_DIR ${CMAKE_CURRENT_SOURCE_DIR})
include(env_support/cmake/custom.cmake)

#[[
include(sources.cmake)

option(LVGL_BUILD_EXAMPLES "Build LVGL-examples" ON)

add_library(lvgl STATIC ${SOURCES})
target_include_directories(lvgl PUBLIC ${LVGL_CONFIG_DIR} ${CMAKE_CURRENT_SOURCE_DIR})
target_compile_definitions(lvgl PUBLIC LV_LVGL_H_INCLUDE_SIMPLE)

if(LVGL_BUILD_EXAMPLES)
    target_sources(lvgl PRIVATE ${EXAMPLE_SOURCES})
endif()
]]
#[[
if(ESP_PLATFORM)

    file(GLOB_RECURSE SOURCES src/*.c)

    idf_build_get_property(LV_MICROPYTHON LV_MICROPYTHON)

    if (LV_MICROPYTHON)
        idf_component_register(SRCS ${SOURCES}
                               INCLUDE_DIRS . src ../
                               REQUIRES main)
    else()
        idf_component_register(SRCS ${SOURCES}
                               INCLUDE_DIRS . src ../)
    endif()

    target_compile_definitions(${COMPONENT_LIB} PUBLIC "-DLV_CONF_INCLUDE_SIMPLE")

    if (CONFIG_LV_MEM_CUSTOM)
        if (CONFIG_LV_MEM_CUSTOM_ALLOC)
            target_compile_definitions(${COMPONENT_LIB} PUBLIC "-DLV_MEM_CUSTOM_ALLOC=${CONFIG_LV_MEM_CUSTOM_ALLOC}")
        endif()

if(NOT ESP_PLATFORM)
  project(lvgl HOMEPAGE_URL https://github.com/lvgl/lvgl)
endif()

set(LVGL_ROOT_DIR ${CMAKE_CURRENT_LIST_DIR})

if(ESP_PLATFORM)
  include(${CMAKE_CURRENT_LIST_DIR}/env_support/cmake/esp.cmake)
elseif(ZEPHYR_BASE)
  include(${CMAKE_CURRENT_LIST_DIR}/env_support/cmake/zephyr.cmake)
elseif(MICROPY_DIR)
  include(${CMAKE_CURRENT_LIST_DIR}/env_support/cmake/micropython.cmake)
else()
  include(${CMAKE_CURRENT_LIST_DIR}/env_support/cmake/custom.cmake)
endif()
]]