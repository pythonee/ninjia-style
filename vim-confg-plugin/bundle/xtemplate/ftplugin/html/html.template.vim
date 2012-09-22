call Def_Tempate("html", "file", "
      \<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 //EN\" \"http://www.w3.org/TR/html4/strict.dtd\">\n
      \<html>\n
      \  <head>\n
      \    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\n
      \    <meta name=\"author\" content=\"`cursor^\" \/>\n
      \    <meta name=\"description\" content=\"\" />\n
      \    <title> </title>\n
      \    <link rel=\"stylesheet\" type=\"text\/css\" href=\"\" \/>\n
      \    <style type=\"text\/css\"> \n
      \    </style>\n
      \    <script src=\"\"> <\/script>\n
      \    <script language=\"javascript\" type=\"text/javascript\">\n
      \      <!-- -->\n
      \    </script>\n
      \  </head>\n
      \  <body>\n
      \  </body>\n
      \</html>\n
      \")

"call Def_Tempate("html", "text", '
      " \ <label id=\"`nm^_label\" for=\"`nm^\" >name</label>
      " \ ')
      " \ <input id="`nm^" type="text" class="" name="`nm^" />
