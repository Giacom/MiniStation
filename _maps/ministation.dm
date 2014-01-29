#if !defined(MAP_FILE)

        #include "map_files\MiniStation.dmm"

        #define MAP_FILE "MiniStation.dmm"
        #define MAP_NAME "MiniStation"

#elif !defined(MAP_OVERRIDE)

	#warn a map has already been included, ignoring ministation.

#endif
