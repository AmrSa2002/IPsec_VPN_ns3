file(REMOVE_RECURSE
  "../../lib/libns3.42-bridge-default.pdb"
  "../../lib/libns3.42-bridge-default.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libbridge.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()