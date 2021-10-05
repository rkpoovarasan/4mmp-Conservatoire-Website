<%@ Page Title="" Language="C#" MasterPageFile="~/Home1.Master" AutoEventWireup="true" CodeBehind="instruments.aspx.cs" Inherits="MasterEx.instruments" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style16 {
            width: 100%;
        }
        .auto-style17 {
            margin-top: 13px;
        }
    .auto-style18 {
            background-color: #029DCA;
            height: 262px;
        }
    .auto-style19 {
            background-color: #029DCA;
        }
        .auto-style21 {
            margin-top: 29px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style16">
        <tr>
            <td class="auto-style18">
                <center><asp:Image ID="Image2" runat="server" ImageUrl="~/image/piano2.jpg" Width="277px" /></center>
                <br />
                <br />
                Piano<br />
            </td>
            <td class="auto-style18">
                <center><asp:Image ID="Image3" runat="server" Height="217px" ImageUrl="~/image/cello.jpg" Width="282px" /></center>
                <br />
                <br />
                Cello<br />
            </td>
            <td class="auto-style18">
                <center><asp:Image ID="Image4" runat="server" Height="217px" ImageUrl="~/image/horn.jpg" Width="246px" /></center>
                <br />
                <br />
                French Horn<br />
            </td>
        </tr>
        <tr>
            <td class="auto-style19">
               <center> <asp:Image ID="Image5" runat="server" CssClass="auto-style17" ImageUrl="~/image/flute.jfif" /></center>
                <br />
                <br />
                Flute</td>
            <td class="auto-style19">
               <center> <asp:Image ID="Image6" runat="server" ImageUrl="~/image/bagpipe.jpg" Height="293px" Width="287px" CssClass="auto-style21" /></center>
                <br />
                <br />
                Bagpipes<br />
            </td>
            <td class="auto-style19">
                <center><asp:Image ID="Image7" runat="server" ImageUrl="~/image/guitar.jfif" /></center>
                <br />
                <br />
                Guitar<br />
            </td>
        </tr>
        <tr>
            <td class="auto-style19">
               <center> <asp:Image ID="Image8" runat="server" ImageUrl="~/image/violin.jfif" Height="174px" Width="279px" /></center>
                <br />
                <br />
                Violin<br />
            </td>
            <td class="auto-style19">
                <center><asp:Image ID="Image9" runat="server" ImageUrl="~/image/trumpet.jfif" Width="287px" /></center>
                <br />
                <br />
                Trumpet<br />
            </td>
            <td class="auto-style19">
                <center><asp:Image ID="Image10" runat="server" Height="217px" ImageUrl="~/image/harp.png" Width="246px" CssClass="auto-style21" /></center>
                <br />
                <br />
                Harp<br />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

