file(REMOVE_RECURSE
  "../../lib/libns3.42-point-to-point-default.pdb"
  "../../lib/libns3.42-point-to-point-default.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libpoint-to-point.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()