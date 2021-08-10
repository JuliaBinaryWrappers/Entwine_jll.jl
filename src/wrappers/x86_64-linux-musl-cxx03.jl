# Autogenerated wrapper script for Entwine_jll for x86_64-linux-musl-cxx03
export entwine, libentwine

using PDAL_jll
using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("Entwine")
JLLWrappers.@declare_executable_product(entwine)
JLLWrappers.@declare_library_product(libentwine, "libentwine.so.3")
function __init__()
    JLLWrappers.@generate_init_header(PDAL_jll, OpenSSL_jll)
    JLLWrappers.@init_executable_product(
        entwine,
        "bin/entwine",
    )

    JLLWrappers.@init_library_product(
        libentwine,
        "lib/libentwine.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
