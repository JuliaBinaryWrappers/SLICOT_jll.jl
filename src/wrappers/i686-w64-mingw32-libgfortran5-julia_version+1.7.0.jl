# Autogenerated wrapper script for SLICOT_jll for i686-w64-mingw32-libgfortran5-julia_version+1.7.0
export libslicot

using libblastrampoline_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("SLICOT")
JLLWrappers.@declare_library_product(libslicot, "libslicot.dll")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libslicot,
        "bin\\libslicot.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
