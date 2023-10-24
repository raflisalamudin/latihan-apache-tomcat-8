<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hitung Total Harga</title>
</head>
<body>
    <form action="hasil-hitung.jsp" method="POST">
    
    <table>
        <tr>
            <td>Jumlah Barang </td>
            <td>:</td>
            <td><input type="text" name="txtjumlah"></td>
        </tr>
        <tr>
            <td>Harga Satuan </td>
            <td>:</td>
            <td><input type="text" name="txtharga"></td>
        </tr>
        <tr>
            <td>Diskon % </td>
            <td>:</td>
            <td><input type="text" name="txtdiskon"></td>
        </tr>
        <tr>
            <td></td>
            <td></td>
            <td><input type="submit" value="Hitung!!!"></td>
        </tr>
    </table>
    
    

</body>
</html>