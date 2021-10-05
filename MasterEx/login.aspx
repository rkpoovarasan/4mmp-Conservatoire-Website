<%@ Page Title="" Language="C#" MasterPageFile="~/Home1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="MasterEx.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            width: 21%;
            height: 43px;
        }
        .auto-style9 {
            width: 761px;
        }
        .auto-style10 {
            width: 166px;
        }
    .auto-style16 {
        border-style: inherit;
        border-color: inherit;
        border-width: inherit;
width: 494px;
        height: 26px;
            background-color: #FFCC99;
            }
        .auto-style17 {
            font-family: "Segoe UI Variable Text Semibold";
            font-weight: bold;
        }
        .auto-style18 {
            width: 239px;
            height: 26px;
            font-family: "Segoe UI Variable Text Semibold";
            font-weight: bold;
        }
        .auto-style19 {
            font-size: xx-large;
        }
        .newStyle1 {
        }
        .newStyle2 {
            border: thin groove #000000;
        }
        .newStyle3 {
            border: thin inset #000000;
        }
    .auto-style20 {
        width: 774px;
        background-color: #FFCCCC;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>  <p>
        <center>
            <h1><strong class="newStyle1"><span class="auto-style19">Login</span></strong></h1>
            <br />
            <br />
           </center> <table class="auto-style16">
               <center>
                <tr>
                    <td class="auto-style18">User Name : &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td class="auto-style20">
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style17"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style18">Password : </td>
                    <td class="auto-style20">
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style17"></asp:TextBox>
                    </td>
                </tr>
               
            </table></center>
    <br />
<center>&nbsp;<asp:Button ID="Button1" runat="server" Text="Submit" />
            </p></center>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</asp:Content>
