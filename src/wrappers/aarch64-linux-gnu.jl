# Autogenerated wrapper script for micromamba_jll for aarch64-linux-gnu
export micromamba

JLLWrappers.@generate_wrapper_header("micromamba")
JLLWrappers.@declare_executable_product(micromamba)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        micromamba,
        "bin/micromamba",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
