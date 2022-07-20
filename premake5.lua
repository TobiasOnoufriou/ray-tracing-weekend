workspace "RayTracing-Sandbox"
	architecture "x64"
	startproject "RayTracing"

	configurations
	{
		"Debug",
		"Release"
	}
	
	flags
	{
		"MultiProcessorCompile"
	}

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"

include "RayTracing"
