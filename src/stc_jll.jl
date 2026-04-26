# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule stc_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("stc")
JLLWrappers.@generate_main_file("stc", Base.UUID("8dead81b-3450-5e2f-948b-0f2a405f2b3d"))
end  # module stc_jll
