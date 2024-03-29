# Autogenerated wrapper script for ADOLC_jll for powerpc64le-linux-gnu
export libadolc_wrap

using libcxxwrap_julia_jll
using libjulia_jll
JLLWrappers.@generate_wrapper_header("ADOLC")
JLLWrappers.@declare_library_product(libadolc_wrap, "libadolc_wrap.so.0")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, libjulia_jll)
    JLLWrappers.@init_library_product(
        libadolc_wrap,
        "lib/libadolc_wrap.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
