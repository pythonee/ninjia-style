call Def_Tempate("python", "main", ""
     \."if __name__ == '__main__':\n" 
     \."    \# some comment\n"
     \."    `cursor^\n"
     \)

call Def_Tempate("python","intr",""
     \."#!/usr/bin/env python\n"
     \)

call Def_Tempate("python","encode",""
     \."# -*- coding: utf-8 -*-\n\n"
     \)

call Def_Tempate("python","fcmt","
     \ \"\"\"\n
     \     Filename: `filename^\n
     \     Author: `author^\n
     \     Email: `email^\n
     \     Description:`desc^\n
     \ \"\"\"\n
     \")

call Def_Tempate("python","ofw",""
    \. "with open(file) as fp"
    \)

call Def_Tempate("python","pasp",""
    \. "`name^, `ext^ = os.path.splitext(`file_name^)"
    \)

call Def_Tempate("python","pajn",""
    \. "os.path.join(dir,file_name)"
    \)
       
