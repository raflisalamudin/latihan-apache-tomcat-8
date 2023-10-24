<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Perhitungan Umur</title>
  </head>
  <body>
    <%

    int iumur;
    String sumur;

    sumur = request.getParameter("txtumur");
    iumur = Integer.parseInt(sumur);

    if (iumur <= 10){
      out.println("Umur Anda "+ sumur +" tahun, anda masih Anak-Anak");
    } else if (iumur <=20){ 
      out.println("Umur Anda "+ sumur +" tahun, anda sudah Remaja"); 
    } else if (iumur > 20 ){ 
      out.println("Umur Anda "+ sumur +" tahun, anda sudah menjadi Orang Tua"); 
    } 

    %>
  </body>
</html>
