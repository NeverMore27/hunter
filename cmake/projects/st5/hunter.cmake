include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    st5
    VERSION
    "0.1.0.0"
    URL
    "https://github.com/NeverMore27/st5/archive/v0.1.0.0.tar.gz"
    SHA1
    
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_cmake_args(
    st5
    CMAKE_ARGS
    BUILD_EXAMPLES=NO
    BUILD_TESTS=NO
)
hunter_cacheable(st5)
hunter_download(PACKAGE_NAME st5)
