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
    "https://github.com/NeverMore27/avl_tree/archive/v0.1.0.0.tar.gz"
    SHA1
    c0a583508ed55635bf519379bbec4e68627c4c02
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