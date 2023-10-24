<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Total Harga</title>
  </head>
  <body>
    <% 
    String a, b, c; 
    int jumlah, harga, diskon, total, hdiskon, totalbayar;

    a = request.getParameter("txtjumlah");
    b = request.getParameter("txtharga");
    c = request.getParameter("txtdiskon");

    jumlah = Integer.parseInt(a);
    harga = Integer.parseInt(b);
    diskon = Integer.parseInt(c);
    total = jumlah*harga;
    hdiskon = total*diskon/100;
    totalbayar = total-hdiskon;

    out.println("Jumlah Barang  = "+jumlah +" Pcs <br>");
    out.println("Harga Barang @ = Rp. "+harga+"<br>");
    out.println("Diskon  = "+diskon +" % <br>");
    out.println("<br>");
    out.println("Harga          = Rp. "+total+"<br>");
    out.println("Diskon Sebesar = Rp. "+hdiskon+"<br>");
    out.println("<br>");
    out.println("Total Bayar    = Rp. "+totalbayar+"<br>");

    if (totalbayar >= 150000) {
      out.println("Dapat gratis parkir, silahkan tukarkan struk di tempat penitipan barang");
    } else {
      out.println("Minimal belanja Rp. 150000 untuk mendapatkan parkir gratis");
  }
    %>
  </body>
</html>
