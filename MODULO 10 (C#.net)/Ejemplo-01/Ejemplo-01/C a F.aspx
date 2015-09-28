<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="C a F.aspx.cs" Inherits="Ejemplo_01.C_a_F" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Centigrados"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Aceptar" />
        <br />
        <asp:Label ID="Label2" runat="server"></asp:Label>
    
    </div>
    
    </div>
    </form>
</body>
</html>
