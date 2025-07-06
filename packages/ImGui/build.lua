local module = {
	name = "ImGui",
	type = "dylib",
	dependencies = {},
	include_dirs = { "." },
	path = ".packages/ImGui",
}

ob.add_module(module)
