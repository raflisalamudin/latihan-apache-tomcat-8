<html>
    <head>
        <title>Latihan 4-1</title>
    </head>
    <body>
        Operasi Aritmatika :<br>
        <%! int a=10, b=3, c, d, e, f, g; %>
                Input : a= <%= a %> dan b= <%= b %>
                <br>
                <%
                    c=a+b;
                    d=a-b;
                    e=a*b;
                    f=a/b;
                    g=a%b;
                    %>
                    Hasil:<br>
                    c = a ditambah b = <%= c %>
                    <br>
                    d = a dikurangi b = <%= d %>
                    <br>
                    e = a dikali b = <%= e %>
                    <br>
                    f = a dibagi b = <%= f %>
                    <br>
                    g = sisa pembagian antara a dengan b = <%= g %>
                    </body>
                    </html>
