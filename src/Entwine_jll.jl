# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Entwine_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Entwine")
JLLWrappers.@generate_main_file("Entwine", UUID("9290252f-3c82-5b4b-93a0-1879861c8c5d"))
end  # module Entwine_jll
