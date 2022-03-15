# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Shaderc_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Shaderc")
JLLWrappers.@generate_main_file("Shaderc", UUID("6bef4a77-805f-5404-b838-981e48d6e429"))
end  # module Shaderc_jll
