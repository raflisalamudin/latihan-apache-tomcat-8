<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Total Gaji</title>
  </head>
  <body>
    <% 
    String a, b, c; 
    int gaji, anak, t_anak, gajibersih;

    a = request.getParameter("txtgaji");
    b = request.getParameter("txtanak");
    c = request.getParameter("txttanak");

    gaji = Integer.parseInt(a);
    anak = Integer.parseInt(b);
    t_anak = Integer.parseInt(c);
    gajibersih = (anak * t_anak) + gaji;
    

    out.println("Gaji Pokok  = Rp. "+gaji+"<br>");
    out.println("Jumlah Anak = "+anak+ "<br>");
    out.println("Tunjangan Anak  = "+t_anak+"<br>");
    out.println("<p>");
    out.println("Total Gaji Bersih  = Rp. "+gajibersih);

    %>
  </body>
</html>
