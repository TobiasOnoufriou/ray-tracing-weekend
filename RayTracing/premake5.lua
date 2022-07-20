project "RayTracing"
	kind "ConsoleApp"
	language "C++"
	cppdialect "C++17"
	staticruntime "on"

	targetdir ("../bin/" .. outputdir .. "/%{prj.name}")
	objdir ("../bin-int/" .. outputdir .. "/%{prj.name}")

	files
	{
		"src/**.h",
		"src/**.cpp",
	}

	defines
	{
		"_CRT_SECURE_NO_WARNINGS"
	}

	includedirs
	{
		"src",
	}
	
  filter "system:windows"
		systemversion "latest"

	filter "configurations:Debug"
		defines "RAYTRACING_DEBUG"
		runtime "Debug"
		symbols "on"

	filter "configurations:Release"
		defines "RAYTRACING_RELEASE"
		runtime "Release"
		optimize "on"