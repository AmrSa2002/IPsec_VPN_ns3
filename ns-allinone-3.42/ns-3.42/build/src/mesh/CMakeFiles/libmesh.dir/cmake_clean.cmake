file(REMOVE_RECURSE
  "../../lib/libns3.42-mesh-default.pdb"
  "../../lib/libns3.42-mesh-default.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libmesh.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
