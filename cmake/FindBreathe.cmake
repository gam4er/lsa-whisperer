find_program(BREATHE_APIDOC_EXECUTABLE NAMES breathe-apidoc)
include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(Breathe DEFAULT_MSG BREATHE_APIDOC_EXECUTABLE)