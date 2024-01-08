# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MAGEMin_jll
using Base
using Base: UUID
using LazyArtifacts
using MPIPreferences
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("MAGEMin")
JLLWrappers.@generate_main_file("MAGEMin", UUID("763ebaa8-b0d2-5f6b-90ef-4fc23b5db1c4"))
end  # module MAGEMin_jll
