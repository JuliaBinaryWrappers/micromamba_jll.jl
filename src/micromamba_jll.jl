# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule micromamba_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("micromamba")
JLLWrappers.@generate_main_file("micromamba", UUID("f8abcde7-e9b7-5caa-b8af-a437887ae8e4"))
end  # module micromamba_jll
