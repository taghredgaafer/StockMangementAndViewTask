﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MarketScreen.aspx.cs" Inherits="Task.Market" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {}
        .auto-style3 {
            width: 451px;
            height: 26px;
        }
        .auto-style4 {
            height: 26px;
        }
        .auto-style5 {
            width: 664px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="2">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="lbl_stock" runat="server" Text="Stock" BackColor="#66FFFF"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        &nbsp;&nbsp;
                        <asp:Label ID="lbl_price" runat="server" Text="Price"></asp:Label>
                    </td>
                    <td class="auto-style4">&nbsp;&nbsp;
                        <asp:Label ID="lbl_name" runat="server" Text="Stock Name"></asp:Label>
                    </td>
                </tr>
                </table>
            <table class="auto-style5">
                <tr>
                    <td>
            <asp:GridView ID="grd_view" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged2" Width="361px" AutoGenerateColumns ="False">
                <Columns>
                    <asp:BoundField DataField ="Name"  HeaderText =" Stock Name"/>
                </Columns>
            </asp:GridView>
                        </td>
                    <td>
            <asp:GridView ID="grd_view2" runat="server" Width="447px"  AutoGenerateColumns ="false">
                <Columns>
                    <asp:BoundField DataField ="Price"  HeaderText =" Price"/>
                </Columns>
            </asp:GridView>
                        </td>
                    </tr>
                </table>
        </div>
    </form>
</body>
</html>
