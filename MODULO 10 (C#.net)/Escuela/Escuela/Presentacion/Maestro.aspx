<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Maestro.aspx.cs" Inherits="Escuela.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            height: 23px;
            width: 123px;
        }
        .auto-style3 {
            width: 123px;
        }
        .auto-style5 {
            width: 226px;
        }
        .auto-style6 {
            width: 123px;
            height: 26px;
        }
        .auto-style7 {
            width: 226px;
            height: 26px;
        }
        .auto-style8 {
            height: 26px;
        }
        body{
            background-color: #2c3e50;
            margin: 0 20%;
        }
        #tf{
            width: 57%;
            height: 433px;
            background-color: rgba(236, 240, 241,.8);
        }
        *{
            font-family: Arial;
        }
        h3{
            text-align:center;
        }
    </style>
</head>
<body>
    <center><form id="form1" runat="server">
    <div>
    
        <table id="tf" style="width: auto;">
            <tr>
                <td class="auto-style2" colspan="2"><h3>Maestro</h3></td>
            </tr>
            <tr>
                <td class="auto-style3">Clave</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox1" runat="server" TextMode="Number" required="required"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Nombre</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox2" runat="server" required="required"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Direccion</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox3" runat="server" required="required"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Telefono</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox4" runat="server" required="required"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">E-mail</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="Email" required="required"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="50px" ImageUrl="~/Imagenes/guardar.jpg" Width="57px" OnClick="ImageButton1_Click" />
                </td>
                <td class="auto-style5">
                    <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Imagenes/delete.png" Width="57px" />
                </td>            </tr>
        </table>
    
    </div>
    </form></center>
</body>
</html>
