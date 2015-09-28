<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Nombre y Saludo.aspx.cs" Inherits="Ejemplo_01.Nombre_y_Saludo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="height: 86px">
    <form id="form1" runat="server">
    <div>
        Introduce tu nombre:<br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Aceptar" OnClick="Button1_Click" />
        <br />
        <asp:Label ID="Label2" runat="server"></asp:Label>
    </div>
    </form>
</body>
</html>
