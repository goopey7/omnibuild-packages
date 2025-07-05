if ob.is_unix() then
	ob.cmake({ "-B", "build", "-DBUILD_SHARED_LIBS=ON" });
	ob.cmake({ "--build", "build", "-t", "raylib" });
	ob.add_package({
		name = "raylib",
		type = "dylib",
		binary = "./build/raylib/libraylib.so",
		include_dirs = { "./src" },
	})
end
