file(REMOVE_RECURSE
  "../../lib/libns3.42-mobility-default.pdb"
  "../../lib/libns3.42-mobility-default.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libmobility.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
