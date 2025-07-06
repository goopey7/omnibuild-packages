ob.print("Hello from raylib imgui!")
local module = {
	name = "rlImGui",
	type = "dylib",
	dependencies = { "raylib", "ImGui" },
	include_dirs = { "." },
	ignore_dirs = { "./examples", "./extras" },
	path = ".packages/rlImGui",
}

ob.add_module(module)
