if ob.is_unix() then
  ob.cmd("mkdir", {"build"});
  ob.cmd("cmake", {"-B", "build"});
  ob.cmd("cmake", {"--build", "build", "-t", "fmt"});
  ob.add_package({
	name = "fmt",
	type = "lib",
	binary = "./build/libfmt.a",
	include_dirs = {"./include"},
  })
end
