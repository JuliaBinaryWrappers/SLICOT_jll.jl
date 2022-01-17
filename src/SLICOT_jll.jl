# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SLICOT_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SLICOT")
JLLWrappers.@generate_main_file("SLICOT", UUID("545525a2-e20e-568b-b87f-b40a06098995"))
end  # module SLICOT_jll
