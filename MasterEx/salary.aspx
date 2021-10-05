<%@ Page Title="" Language="C#" MasterPageFile="~/Home1.Master" AutoEventWireup="true" CodeBehind="salary.aspx.cs" Inherits="MasterEx.salary" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style16 {
            width: 30%;
        height: 123px;
        position: absolute;
        top: 393px;
        left: 634px;
        z-index: 1;
        margin-right: 11px;
        margin-top: 0px;
        background-color: #99FF99;
    }
    .auto-style17 {
        color: #FF3300;
    }
    .auto-style18 {
        color: #0000FF;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        &nbsp;<p>
        &nbsp;<p>
        <center>Salary Calculation</center><p>
        &nbsp;<p>
        &nbsp;<p>
        &nbsp;<p>
        &nbsp;<p>
        &nbsp;<p>
        &nbsp;<p>
        &nbsp;<p>
        &nbsp;<p>
        &nbsp;<center><table class="auto-style16">
            <tr>
                <td class="auto-style17">HR : </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">PR : </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calculate" CssClass="auto-style18" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:TextBox ID="res" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table></center>
        <br />
    </p>
    <p>
    </p>
</asp:Content>

