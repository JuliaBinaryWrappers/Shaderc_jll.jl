# Autogenerated wrapper script for Shaderc_jll for i686-linux-musl-cxx03
export glslangValidator, glslc, libSPIRV_Tools_shared, libshaderc_shared, spirv_as, spirv_cfg, spirv_dis, spirv_link, spirv_lint, spirv_opt, spirv_reduce, spirv_remap, spirv_val

JLLWrappers.@generate_wrapper_header("Shaderc")
JLLWrappers.@declare_library_product(libSPIRV_Tools_shared, "libSPIRV-Tools-shared.so")
JLLWrappers.@declare_library_product(libshaderc_shared, "libshaderc_shared.so.1")
JLLWrappers.@declare_executable_product(glslangValidator)
JLLWrappers.@declare_executable_product(glslc)
JLLWrappers.@declare_executable_product(spirv_as)
JLLWrappers.@declare_executable_product(spirv_cfg)
JLLWrappers.@declare_executable_product(spirv_dis)
JLLWrappers.@declare_executable_product(spirv_link)
JLLWrappers.@declare_executable_product(spirv_lint)
JLLWrappers.@declare_executable_product(spirv_opt)
JLLWrappers.@declare_executable_product(spirv_reduce)
JLLWrappers.@declare_executable_product(spirv_remap)
JLLWrappers.@declare_executable_product(spirv_val)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libSPIRV_Tools_shared,
        "lib/libSPIRV-Tools-shared.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libshaderc_shared,
        "lib/libshaderc_shared.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        glslangValidator,
        "bin/glslangValidator",
    )

    JLLWrappers.@init_executable_product(
        glslc,
        "bin/glslc",
    )

    JLLWrappers.@init_executable_product(
        spirv_as,
        "bin/spirv-as",
    )

    JLLWrappers.@init_executable_product(
        spirv_cfg,
        "bin/spirv-cfg",
    )

    JLLWrappers.@init_executable_product(
        spirv_dis,
        "bin/spirv-dis",
    )

    JLLWrappers.@init_executable_product(
        spirv_link,
        "bin/spirv-link",
    )

    JLLWrappers.@init_executable_product(
        spirv_lint,
        "bin/spirv-lint",
    )

    JLLWrappers.@init_executable_product(
        spirv_opt,
        "bin/spirv-opt",
    )

    JLLWrappers.@init_executable_product(
        spirv_reduce,
        "bin/spirv-reduce",
    )

    JLLWrappers.@init_executable_product(
        spirv_remap,
        "bin/spirv-remap",
    )

    JLLWrappers.@init_executable_product(
        spirv_val,
        "bin/spirv-val",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
