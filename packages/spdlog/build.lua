if ob.is_unix() then
	ob.cmake({ "-B", "build", "-DSPDLOG_BUILD_SHARED=ON" });
	ob.cmake({ "--build", "build", "-t", "spdlog" });
	ob.add_package({
		name = "spdlog",
		type = "dylib",
		binary = "./build/*.so",
		include_dirs = { "./include" },
	})
end
