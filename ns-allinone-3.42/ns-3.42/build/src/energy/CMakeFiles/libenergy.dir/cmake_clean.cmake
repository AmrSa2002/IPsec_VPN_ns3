file(REMOVE_RECURSE
  "../../lib/libns3.42-energy-default.pdb"
  "../../lib/libns3.42-energy-default.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libenergy.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
