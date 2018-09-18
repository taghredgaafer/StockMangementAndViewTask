<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MarketScreen.aspx.cs" Inherits="Task.Market" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <%--    <meta http-equiv="Refresh" content="5" />--%>
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

          <asp:ScriptManager ID="ScriptManager1" runat="server" />
        <asp:Timer ID="Timer1" OnTick="Timer1_Tick" runat="server" Interval="10000" />

        <asp:UpdatePanel ID="StockPricePanel" runat="server" UpdateMode="Conditional">
        <Triggers>
            <asp:AsyncPostBackTrigger ControlID="Timer1" />
        </Triggers>
            <ContentTemplate>
            Stock price is <asp:Label id="StockPrice" runat="server" BackColor="#FFFF99"></asp:Label><BR />
            as of <asp:Label id="TimeOfPrice" runat="server" BackColor="#FFFF99"></asp:Label>  
            <br />
        <asp:Label id="Label1" runat="server" ></asp:Label>
        </ContentTemplate>
        
        </asp:UpdatePanel>

        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="2">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="lbl_stock" runat="server" Text="Stock" BackColor="#66FFFF"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        &nbsp;&nbsp;
                        <asp:Label ID="lbl_name" runat="server" Text="Stock Name"></asp:Label>
                    </td>
                    <td class="auto-style4">&nbsp;&nbsp;
                        <asp:Label ID="lbl_price" runat="server" Text="Price"></asp:Label>
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
            <asp:GridView ID="grd_view2" runat="server" Width="447px"  AutoGenerateColumns ="false" OnSelectedIndexChanged="grd_view2_SelectedIndexChanged">
                <Columns>
                    <asp:BoundField DataField ="Price"  HeaderText =" Price"/>
                </Columns>
            </asp:GridView>
                        </td>
                    <td> </td>
                    </tr>
                </table>
        </div>
        

    </form>
</body>
</html>
