<%@ Page Title="" Language="C#" MasterPageFile="~/Presentacion/Site1.Master" AutoEventWireup="true" CodeBehind="PaginaHija03.aspx.cs" Inherits="Escuela.Presentacion.PaginaHija03" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table id="tf" style="margin:0 auto;">
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
</asp:Content>
