file(REMOVE_RECURSE
  "../../lib/libns3.42-netanim-default.pdb"
  "../../lib/libns3.42-netanim-default.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libnetanim.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()