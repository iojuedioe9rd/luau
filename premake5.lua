project "Luau"
    kind "StaticLib"
    language "C++"
    targetdir "bin/%{cfg.buildcfg}"
    files {
        "Ast/src/**.cpp",
        "Compiler/src/**.cpp",
        "VM/src/**.cpp",
        "Common/src/**.cpp"
    }
    includedirs {
        "Ast/include",
        "Compiler/include",
        "VM/include",
        "Common/include"
    }
