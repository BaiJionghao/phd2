file(REMOVE_RECURSE
  "tmp_build_translations/en_EN/messages.pot"
  "tmp_build_translations/pl_PL/messages.mo"
  "tmp_build_translations/pl_PL/messages.po"
  "tmp_build_translations/pl_PL/wxstd.mo"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/pl_PL_translation.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
