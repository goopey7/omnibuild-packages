if ob.is_unix() then
  ob.cmake({"-B", "build"});
  ob.cmake({"--build", "build", "-t", "fmt"});
  ob.add_package({
	name = "fmt",
	type = "lib",
	binary = "./build/libfmt.a",
	include_dirs = {"./include"},
  })
end
