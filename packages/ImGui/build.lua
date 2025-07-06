ob.print("Hello from ImGui!")
local module = {
	name = "ImGui",
	type = "dylib",
	dependencies = {},
	include_dirs = { "." },
	ignore_dirs = { "./examples", "./backends", "./misc" },
	path = ".packages/ImGui",
}

ob.add_module(module)
