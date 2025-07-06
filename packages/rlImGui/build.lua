local module = {
	name = "rlImGui",
	type = "dylib",
	dependencies = { "raylib", "ImGui" },
	include_dirs = { "." },
}

ob.add_module(module)
