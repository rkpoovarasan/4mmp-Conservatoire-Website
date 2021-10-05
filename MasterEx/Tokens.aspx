<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tokens.aspx.cs" Inherits="MasterEx.Tokens" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 962px;
        }
        .auto-style2 {
            height: 57px;
        }
        .auto-style3 {
            height: 57px;
            width: 79px;
        }
        .auto-style4 {
            width: 79px;
        }
        .auto-style5 {
            height: 57px;
            width: 1645px;
        }
        .auto-style6 {
            width: 1645px;
        }
        .auto-style7 {
            width: 79px;
            height: 833px;
        }
        .auto-style8 {
            width: 1645px;
            height: 833px;
            background-color: #80CFEA;
        }
        .auto-style9 {
            height: 833px;
        }
        .auto-style10 {
            position: absolute;
            top: 89px;
            left: 837px;
            z-index: 1;
            width: 186px;
            height: 23px;
            font-size: larger;
        }
        .auto-style11 {
            width: 32%;
            height: 71px;
            position: absolute;
            top: 147px;
            left: 669px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 272px;
            left: 485px;
            z-index: 1;
        }
        .auto-style13 {
            position: absolute;
            top: 272px;
            left: 858px;
            z-index: 1;
        }
        .auto-style14 {
            position: absolute;
            top: 272px;
            left: 1192px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style7"></td>
                    <td class="auto-style8">
                        <br />
                        <br />
                        <br />
                        <asp:Button ID="Button1" runat="server" BackColor="#FF0066" BorderColor="#000066" CssClass="auto-style12" ForeColor="#FFFFCC" Text="Token Registration" />
&nbsp;
                        <asp:Button ID="Button2" runat="server" BackColor="#FF0066" BorderColor="#000066" CssClass="auto-style13" ForeColor="#FFFFCC" Text="Token Topup" />
&nbsp;
                        <asp:Button ID="Button3" runat="server" BackColor="#FF0066" BorderColor="#000066" CssClass="auto-style14" ForeColor="#FFFFCC" Text="Cancel Token" />
                        <br />
                        <table class="auto-style11">
                            <tr>
                                <td>
                                    <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : </td>
                                <td>
                                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>Teacher ID&nbsp;&nbsp;&nbsp; :</td>
                                <td>
                                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>Acc Balance&nbsp; : </td>
                                <td>
                                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                        </table>
                        <strong>
                        <center><asp:Label ID="Label1" runat="server" BorderColor="#FF0066" BorderStyle="Inset" CssClass="auto-style10" ForeColor="Red" Text="FOOD TOKEN"></asp:Label></center>
                        </strong></td>
                    <td class="auto-style9"></td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
