file(REMOVE_RECURSE
  "../../lib/libns3.42-csma-layout-default.pdb"
  "../../lib/libns3.42-csma-layout-default.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libcsma-layout.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
