# Autogenerated wrapper script for MAGEMin_jll for x86_64-apple-darwin-libgfortran4-mpi+openmpi
export MAGEMin, libMAGEMin

using NLopt_jll
using OpenBLAS32_jll
using CompilerSupportLibraries_jll
using OpenMPI_jll
JLLWrappers.@generate_wrapper_header("MAGEMin")
JLLWrappers.@declare_library_product(libMAGEMin, "@rpath/libMAGEMin.dylib")
JLLWrappers.@declare_executable_product(MAGEMin)
function __init__()
    JLLWrappers.@generate_init_header(NLopt_jll, OpenBLAS32_jll, CompilerSupportLibraries_jll, OpenMPI_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libMAGEMin,
        "lib/libMAGEMin.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        MAGEMin,
        "bin/MAGEMin",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
