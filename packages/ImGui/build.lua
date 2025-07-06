local module = {
	name = "ImGui",
	type = "dylib",
	dependencies = {},
	include_dirs = { "." },
	ignore_dirs = { "./examples", "./backends" },
	path = ".packages/ImGui",
}

ob.add_module(module)
