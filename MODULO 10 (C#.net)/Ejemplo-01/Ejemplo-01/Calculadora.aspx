<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculadora.aspx.cs" Inherits="Ejemplo_01.Calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            height: 193px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Text="="></asp:Label>
        <br />
        <asp:Button ID="Button1" runat="server" Text="+" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" Text="-" OnClick="Button2_Click" />
        <asp:Button ID="Button3" runat="server" Text="X" OnClick="Button3_Click" />
        <asp:Button ID="Button4" runat="server" Text="/" OnClick="Button4_Click" />
    </form>
</body>
</html>
