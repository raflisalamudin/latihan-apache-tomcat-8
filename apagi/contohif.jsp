<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Contoh IF</title>
  </head>
  <body>
    <% 
    int inilai; 
    String snilai; 

    snilai = request.getParameter("txtnilai"); 
    inilai = Integer.parseInt(snilai); 

    if (inilai > 85){ out.println("Nilai anda A"); } 
    else if (inilai > 75 ) { out.println("Nilai anda B"); } 
    else if (inilai > 60 )
    { out.println("Nilai anda C"); } 
  else if (inilai > 30 ) { out.println("Nilai anda D"); } 
  else if (inilai >= 0 ) { out.println("Nilai anda E"); } 

  %>
  </body>
</html>
