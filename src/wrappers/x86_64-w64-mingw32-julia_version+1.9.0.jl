# Autogenerated wrapper script for ADOLC_jll for x86_64-w64-mingw32-julia_version+1.9.0
export libadolc_wrap

using libcxxwrap_julia_jll
using libjulia_jll
JLLWrappers.@generate_wrapper_header("ADOLC")
JLLWrappers.@declare_library_product(libadolc_wrap, "libadolc_wrap.dll")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, libjulia_jll)
    JLLWrappers.@init_library_product(
        libadolc_wrap,
        "bin\\libadolc_wrap.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
