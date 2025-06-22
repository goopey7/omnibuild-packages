if ob.is_unix() then
  ob.cmd({"mkdir build"});
  ob.cmd({"cmake -B build"});
  ob.cmd({"cmake --build build -t fmt"});
  ob.add_module_bin_lib({name = "fmt", path = "./build/libfmt.a"});
end
