<%@ Page Title="" Language="C#" MasterPageFile="~/Home1.Master" AutoEventWireup="true" CodeBehind="registration2.aspx.cs" Inherits="MasterEx.registration2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style type="text/css">
     .auto-style16
     {
       position:absolute;
            left: 796px;
            top: 260px;
        }
        .auto-style17 {
            background-color: #00FF00;
        }
     </style>
   
    <center>Registration</center><br />
     <table class="auto-style16">
        <tr>
            <td class="auto-style17">&nbsp;Name : </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style17"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style17">eMail : </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style17"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style17">Age : </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style17"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style17">Phone Number : </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style17"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style17">Instrument Interest</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style17"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Submit" />
            </td>
        </tr>
    </table><br />
    <br />
    <br />
<br />
<br />
<br />
<br />
<br />
<br />
    <br />

   
   
</asp:Content>

