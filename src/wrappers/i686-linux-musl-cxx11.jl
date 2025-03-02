# Autogenerated wrapper script for igraph_jll for i686-linux-musl-cxx11
export libigraph

using Arpack_jll
using GLPK_jll
using GMP_jll
using libblastrampoline_jll
using XML2_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("igraph")
JLLWrappers.@declare_library_product(libigraph, "libigraph.so.3")
function __init__()
    JLLWrappers.@generate_init_header(Arpack_jll, GLPK_jll, GMP_jll, libblastrampoline_jll, XML2_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libigraph,
        "lib/libigraph.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
