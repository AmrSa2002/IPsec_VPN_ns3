file(REMOVE_RECURSE
  "../../lib/libns3.42-spectrum-default.pdb"
  "../../lib/libns3.42-spectrum-default.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libspectrum.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
