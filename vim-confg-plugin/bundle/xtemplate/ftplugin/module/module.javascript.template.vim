fun! s:SID()
  return matchstr(expand('<sfile>'), '<SNR>\d\+_\zeSID$')
endfunction

fun! s:ModPath()
  return b:GetCurNameByPath()
endfunction
call DefTemplateFunc("modPath", s:SID()."ModPath")

call Def_Tempate("module_javascript", "mod", '
      \new Module(\"`modPath^\", [\n
      \],function ($t, $n, $p, $g, $r, $c){\n
      \/* private */\n
      \return {\n
      \/* public */\n
      \`cursor^\n
      \}});\n
      \')
