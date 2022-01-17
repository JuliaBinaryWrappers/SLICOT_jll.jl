# Autogenerated wrapper script for SLICOT_jll for aarch64-linux-gnu-libgfortran4
export libslicot

using libblastrampoline_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("SLICOT")
JLLWrappers.@declare_library_product(libslicot, "libslicot.so")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libslicot,
        "lib/libslicot.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
