file(REMOVE_RECURSE
  "../../lib/libns3.42-flow-monitor-default.pdb"
  "../../lib/libns3.42-flow-monitor-default.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libflow-monitor.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
