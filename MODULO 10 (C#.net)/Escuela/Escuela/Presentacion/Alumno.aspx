<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Alumno.aspx.cs" Inherits="Escuela.Alumno" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
            width: 195px;
        }
        .auto-style2 {
            width: 278px;
        }
        .auto-style3 {
            height: 23px;
            width: 278px;
        }
        .auto-style4 {
            width: 56px;
        }
        .auto-style5 {
            height: 23px;
            width: 56px;
        }
        .auto-style6 {
            width: 195px;
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
        th{
                background-color: white;
        }
        th,td{
            padding:5px;
        }
        h3{
            text-align:center;
        }
    </style>
</head>
<body>
    <center><form id="form1" runat="server">
        <table id="tf" style="width: 57%; height: 433px;">
            <tr>
                <td class="auto-style6" colspan="3"><h3>Alumno</h3></td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label1" runat="server" Text="Matricula"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtmatricula" runat="server" TextMode="Number" required="required"></asp:TextBox>
                </td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label2" runat="server" Text="Nombre"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtnombre" runat="server" required="required"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label3" runat="server" Text="CURP"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtcurp" runat="server" required="required"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label4" runat="server" Text="Genero"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                        <asp:ListItem Value="M">Masculino</asp:ListItem>
                        <asp:ListItem Value="F">Femenino</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label5" runat="server" Text="Telefono"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txttelefono" runat="server" required="required"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label6" runat="server" Text="E-mail"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtemail" runat="server" required="required"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label7" runat="server" Text="Direccion"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtdireccion" runat="server" required="required"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label8" runat="server" Text="Fecha de Nacimiento"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtfecha" runat="server" required="required"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:ImageButton ID="calendarioimg" runat="server" ImageUrl="~/Imagenes/calendario.jpg" OnClick="ImageButton1_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged" Visible="False"/>
                    
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:ImageButton ID="imguardar" runat="server" Height="50px" ImageUrl="~/Imagenes/guardar.jpg" Width="57px" OnClick="ImageButton2_Click" />
                </td>
                <td class="auto-style2">
                    <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/Imagenes/delete.png" Width="57px" />
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
        </table>
        <br />
        <asp:GridView ID="grvAlumno" runat="server">
    </asp:GridView>
    </form></center>
    
</body>
</html>
