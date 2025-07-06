local module = {
	name = "rlImGui",
	type = "dylib",
	dependencies = { "raylib", "ImGui" },
	include_dirs = { "." },
	path = ".packages/rlImGui",
}

ob.add_module(module)
