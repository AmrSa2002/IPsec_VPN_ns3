file(REMOVE_RECURSE
  "../../lib/libns3.42-buildings-default.pdb"
  "../../lib/libns3.42-buildings-default.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libbuildings.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
