file(REMOVE_RECURSE
  "../../lib/libns3.42-tap-bridge-default.pdb"
  "../../lib/libns3.42-tap-bridge-default.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libtap-bridge.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
