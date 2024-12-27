file(REMOVE_RECURSE
  "../../lib/libns3.42-dsr-default.pdb"
  "../../lib/libns3.42-dsr-default.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libdsr.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
