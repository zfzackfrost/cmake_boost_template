function(AssureOutOfSourceBuilds)
    get_filename_component(srcdir "${CMAKE_SOURCE_DIR}" REALPATH)
    get_filename_component(bindir "${CMAKE_BINARY_DIR}" REALPATH)
    # disallow in-source builds
    if("${srcdir}" STREQUAL "${bindir}")
        message(FATAL_ERROR "In-source build detected! Quitting configuration.")
    endif()
endfunction()
AssureOutOfSourceBuilds()
