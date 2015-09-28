<%@ Page Title="" Language="C#" MasterPageFile="~/Presentacion/Site1.Master" AutoEventWireup="true" CodeBehind="PaginaHija02.aspx.cs" Inherits="Escuela.Presentacion.PaginaHija02" %>
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
    <table id="tf" style="width: auto;">
            <tr>
                <td class="auto-style2" colspan="2"><h3>Maestro</h3></td>
            </tr>
            <tr>
                <td class="auto-style3">Clave</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox1" runat="server" TextMode="Number"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Nombre</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style3">Direccion</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Telefono</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">E-mail</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="Email"></asp:TextBox>
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
</asp:Content>
