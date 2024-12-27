file(REMOVE_RECURSE
  "../../lib/libns3.42-lte-default.pdb"
  "../../lib/libns3.42-lte-default.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/liblte.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
