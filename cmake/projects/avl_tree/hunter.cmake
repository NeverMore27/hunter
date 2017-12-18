include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)
hunter_add_version(
PACKAGE_NAME
avl_tree
VERSION
    "0.1.0.0"

    URL
    https://github.com/NeverMore27/avl_tree/archive/v0.1.0.0.tar.gz
    SHA1
    56315d59da1508f383c43ee837f5220a8f09f821
)
hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cmake_args(
    avl_tree
    CMAKE_ARGS
    BUILD_EXAMPLES=NO
    BUILD_TESTS=NO
)
hunter_cacheable(avl_tree)
hunter_download(PACKAGE_NAME avl_tree)
