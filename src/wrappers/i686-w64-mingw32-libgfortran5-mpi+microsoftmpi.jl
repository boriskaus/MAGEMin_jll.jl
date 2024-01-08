# Autogenerated wrapper script for MAGEMin_jll for i686-w64-mingw32-libgfortran5-mpi+microsoftmpi
export MAGEMin, libMAGEMin

using NLopt_jll
using OpenBLAS32_jll
using CompilerSupportLibraries_jll
using MicrosoftMPI_jll
JLLWrappers.@generate_wrapper_header("MAGEMin")
JLLWrappers.@declare_library_product(libMAGEMin, "libMAGEMin.dll")
JLLWrappers.@declare_executable_product(MAGEMin)
function __init__()
    JLLWrappers.@generate_init_header(NLopt_jll, OpenBLAS32_jll, CompilerSupportLibraries_jll, MicrosoftMPI_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libMAGEMin,
        "bin\\libMAGEMin.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        MAGEMin,
        "bin\\MAGEMin.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
