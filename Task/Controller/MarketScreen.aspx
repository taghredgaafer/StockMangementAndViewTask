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
        .auto-style5 {
            width: 1067px;
        }
        .auto-style8 {
            width: 399px;
        }
        .auto-style9 {
            width: 323px;
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
                <table>
                    <tr>
                        <td class="auto-style9" >
            Stock price of "Vianet" is = <asp:Label id="StockPrice" runat="server" BackColor="#FFFF99"></asp:Label>
                            <asp:TextBox ID="txt" runat="server"></asp:TextBox>
                            <BR />
            as of <asp:Label id="TimeOfPrice" runat="server" BackColor="#FFFF99"></asp:Label>  
            <br />
        <asp:Label id="Label1" runat="server" ></asp:Label>
                        </td>
                            </tr>
                    </table>
        </ContentTemplate>
        
        </asp:UpdatePanel>

        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="2">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="lbl_stock" runat="server" Text="Stock Market Screen" BackColor="#66FFFF"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="GO TO Next Screen" />
                    </td>
                </tr>
              
                </table>
            <table class="auto-style5">
                <tr>
                    <td class="auto-style8">
            <asp:GridView ID="grd_view" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged2" Width="530px" AutoGenerateColumns ="False">
                <Columns>
                    <asp:BoundField DataField ="Name"  HeaderText =" Stock Name"/>
                </Columns>
            </asp:GridView>
                        </td>
                    <td class="auto-style8">
            <asp:GridView ID="grd_view2" runat="server" Width="530px"  AutoGenerateColumns ="false" OnSelectedIndexChanged="grd_view2_SelectedIndexChanged">
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
