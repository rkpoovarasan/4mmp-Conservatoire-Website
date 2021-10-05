<%@ Page Title="" Language="C#" MasterPageFile="~/Home1.Master" AutoEventWireup="true" CodeBehind="TeacherLogin.aspx.cs" Inherits="MasterEx.TeacherLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style12 {
            font-size: larger;
        }
    .auto-style13 {
        width: 22%;
        height: 84px;
        position: absolute;
        top: 327px;
        left: 737px;
        z-index: 1;
        background-color: #FFFFCC;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1><strong><span class="auto-style12"><center>Teacher Login</center></span></strong><br />
        <table class="auto-style13">
            <tr>
                <td>Teacher ID : </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Password : </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Submit" PostBackUrl="~/TeacherLoginContent.aspx" />
                </td>
            </tr>
        </table>
    </h1>
    <p>
    </p>
</asp:Content>
