<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="MasterEx.registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            width: 29%;
        }
    .auto-style16 {
        width: 134px;
    }
    .auto-style17 {
        width: 269px;
        height: 26px;
    }
    .auto-style18 {
        font-size: xx-large;
        text-transform: capitalize;
    }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
    <form id="form1" runat="server">
    <p>
        <center class="auto-style18"><strong><code>
            <var>
            <cite>Registration</cite></var></code></strong></center>
        
        <center>
            <table style="background-color:aquamarine;" class="auto-style17">
            <tr>
                <td>Name :</td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>email : </td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Phone Number :</td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Age : </td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Interest : </td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
            </tr>
            </table></center>
    

        
            
            
            
            &nbsp;&nbsp;&nbsp;
    <center>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Submit" />
    </center>
        </form>

    </div>
</asp:Content>
    

