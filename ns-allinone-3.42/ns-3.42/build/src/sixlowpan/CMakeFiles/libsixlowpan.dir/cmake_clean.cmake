file(REMOVE_RECURSE
  "../../lib/libns3.42-sixlowpan-default.pdb"
  "../../lib/libns3.42-sixlowpan-default.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libsixlowpan.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()