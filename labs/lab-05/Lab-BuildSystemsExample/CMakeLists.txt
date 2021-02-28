cmake_minimum_required(VERSION 3.10)
project(program)
ADD_LIBRARY( static_block STATIC
             source/block.c )
ADD_EXECUTABLE( program
                program.c ) 
TARGET_LINK_LIBRARIES( program
                       static_block )

project(programdynamic)
ADD_LIBRARY( dynamic_block SHARED
             source/block.c )
ADD_EXECUTABLE( programdynamic
                program.c ) 
TARGET_LINK_LIBRARIES( programdynamic
                       dynamic_block )