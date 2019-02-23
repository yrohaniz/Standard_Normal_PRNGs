cmake_minimum_required(VERSION 3.8)
project(Standard_Normal_PRNGs)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES
        main.c
        PRNG_uniform.c
        Box_Muller_generator.c
        Marsaglia_polar_generator.c
        sample_mean_calc.c
        sample_variance_calc.c
        histogram_generator.c
        sort_compare.c
        SN_PRNG.h
        )
add_executable(Standard_Normal_PRNGs ${SOURCE_FILES})

target_link_libraries(Standard_Normal_PRNGs m)