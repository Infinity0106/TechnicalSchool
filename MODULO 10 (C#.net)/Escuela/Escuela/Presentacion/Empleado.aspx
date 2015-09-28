<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Empleado.aspx.cs" Inherits="Escuela.Presentacion.Empleado" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
            <tr>
                <td colspan="2"><h3>Empleado</h3></td>
            </tr>
            <tr>
                <td><asp:Label ID="Label1" runat="server" Text="Nombre"></asp:Label></td>
                <td><asp:TextBox ID="TextBox1" runat="server" required="required"></asp:TextBox></td>
            </tr>
            <tr>
                <td><asp:Label ID="Label2" runat="server" Text="Direccion"></asp:Label></td>
                <td><asp:TextBox ID="TextBox2" runat="server" required="required"></asp:TextBox></td>
            </tr>
            <tr>
                <td><asp:Label ID="Label3" runat="server" Text="Telefon"></asp:Label></td>
                <td><asp:TextBox ID="TextBox3" runat="server" required="required"></asp:TextBox></td>
            </tr>
            <tr>
                <td><asp:Label ID="Label4" runat="server" Text="Puesto"></asp:Label></td>
                <td><asp:TextBox ID="TextBox4" runat="server" required="required"></asp:TextBox></td>
            </tr>
            <tr>
                <td><asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Imagenes/guardar.jpg" OnClick="ImageButton1_Click" /></td>
                <td></td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
