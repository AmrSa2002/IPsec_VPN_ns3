file(REMOVE_RECURSE
  "../../lib/libns3.42-internet-apps-default.pdb"
  "../../lib/libns3.42-internet-apps-default.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libinternet-apps.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
