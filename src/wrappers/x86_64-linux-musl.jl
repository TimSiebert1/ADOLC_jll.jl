# Autogenerated wrapper script for ADOLC_jll for x86_64-linux-musl
export libadolc

JLLWrappers.@generate_wrapper_header("ADOLC")
JLLWrappers.@declare_library_product(libadolc, "libadolc.so.2")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libadolc,
        "lib64/libadolc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
