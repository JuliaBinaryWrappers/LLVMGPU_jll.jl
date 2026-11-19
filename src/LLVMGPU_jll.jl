# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LLVMGPU_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LLVMGPU")
JLLWrappers.@generate_main_file("LLVMGPU", Base.UUID("a5c41ef1-0fc2-5e62-838b-0d6f5f7d5115"))
end  # module LLVMGPU_jll
