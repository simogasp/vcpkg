#header-only library

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO IronsDu/brynet
    REF 4879414c1ecd5c3159f9b16c7d113057fdbeb666 # v1.0.7
    SHA512 a7ac13e00f292f2aca98d9b252905eb6479ebc156588749129b0d05ba1116e721cc842ac49c192f9b3bc1931136dd7682f10027e9e3ebc1df1de6bca1799d02b
    HEAD_REF master
)

file(INSTALL ${SOURCE_PATH}/include/brynet DESTINATION ${CURRENT_PACKAGES_DIR}/include)

file(INSTALL ${SOURCE_PATH}/LICENSE DESTINATION ${CURRENT_PACKAGES_DIR}/share/${PORT} RENAME copyright)
