<%@ Page Title="" Language="C#" MasterPageFile="~/Home1.Master" AutoEventWireup="true" CodeBehind="TeacherLoginContent.aspx.cs" Inherits="MasterEx.TeacherLoginContent" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style12 {
            background-color: #66FFCC;
        }
        .auto-style13 {
            background-color: #CCFF33;
        }
        .auto-style14 {
            background-color: #CCFF99;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
        <center><asp:Button ID="Button1" runat="server"  Height="45px" Text="Attendence" Width="160px" CssClass="auto-style12" OnClick="Button1_Click" /></center>
    </p>
        <center><asp:Button ID="Button2" runat="server" Height="45px" Text="Food Token" Width="159px" CssClass="auto-style13" PostBackUrl="~/Tokens.aspx"  /></center>
    </p>
        <center><asp:Button ID="Button3" runat="server" Height="45px" Text="Salary Calculation" Width="159px" CssClass="auto-style14" PostBackUrl="~/salary.aspx" /></center>
    </p>
    <p>
    </p>
</asp:Content>
