<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OrderScreen.aspx.cs" Inherits="Task.OrderScreen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 818px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:Label ID="Label1" runat="server" BackColor="#99CCFF" Text="Order Screen"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Back to Previous Screen" />
            <br />
            <table>
                <tr>
                    <td>
                        <asp:GridView ID="grd_view4" runat="server" Width="309px" AutoGenerateColumns="false" OnSelectedIndexChanged="grd_view3_SelectedIndexChanged">
                            <Columns>
                                <asp:BoundField DataField="Name" HeaderText=" Broker Name" />
                            </Columns>


                        </asp:GridView>
                    </td>
                    <td>
                        <asp:GridView ID="grd_view2" runat="server" Width="309px" AutoGenerateColumns="false">
                            <Columns>
                                <asp:BoundField DataField="Name" HeaderText=" Stock Name" />
                            </Columns>
                        </asp:GridView>
                    </td>

                    <td>
                        <asp:GridView ID="grd_view" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" AutoGenerateColumns="false" Width="429px">
                            <Columns>
                                <asp:BoundField DataField="Quantity" HeaderText=" Quantity" />
                            </Columns>
                            <Columns>
                                <asp:BoundField DataField="Comession" HeaderText=" Comession" />
                            </Columns>
                            <Columns>
                                <asp:BoundField DataField="Price" HeaderText=" Price" />
                            </Columns>

                        </asp:GridView>

                    </td>
                    <td>
                        <asp:GridView ID="grd_view3" runat="server" Width="309px" AutoGenerateColumns="false" OnSelectedIndexChanged="grd_view3_SelectedIndexChanged">
                            <Columns>
                                <asp:BoundField DataField="Name" HeaderText=" Person Name" />
                            </Columns>

                        </asp:GridView>
                    </td>

                </tr>
                </table>
            <table>
                <tr>
                    <td class="auto-style2">

                        <asp:ScriptManager ID="ScriptManager1" runat="server" />
                        <asp:Timer ID="Timer1" OnTick="Timer1_Tick" runat="server" Interval="10000" />

                        <br />

                        <asp:Label ID="Label2" runat="server" BackColor="Yellow" Text="New Order"></asp:Label>
                        <br />
                        <br />

                        <asp:UpdatePanel ID="OrdersAdded" runat="server" UpdateMode="Conditional">
                            <Triggers>
                                <asp:AsyncPostBackTrigger ControlID="Timer1" />
                            </Triggers>
                            <ContentTemplate>
                                Time Of Change
                                <asp:Label ID="TimeOfChange" runat="server" BackColor="Yellow"></asp:Label>

                                <br />

                                <asp:GridView ID="grd_view5" runat="server" Width="309px" AutoGenerateColumns="false" OnSelectedIndexChanged="grd_view5_SelectedIndexChanged">
                                    <Columns>
                                        <asp:BoundField DataField="Quantity" HeaderText=" Quantity" />
                                    </Columns>
                                    <Columns>
                                        <asp:BoundField DataField="Comession" HeaderText=" Comession" />
                                    </Columns>
                                     <Columns>
                                        <asp:BoundField DataField="Price" HeaderText="Today Started  Price" />
                                    </Columns>
                                    
                                </asp:GridView>
                                
                                <asp:Label ID="Label4" runat="server" Text="Your Order as Last Updated Price is"></asp:Label>
                                &nbsp;:
                                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                                
                                <asp:GridView ID="grd_view6" runat="server" Width="309px" AutoGenerateColumns="false" OnSelectedIndexChanged="grd_view6_SelectedIndexChanged">
                                    <Columns>
                                        <asp:BoundField DataField="Name" HeaderText=" Added to : Broker Name" />
                                    </Columns>
                                    
                                    
                                </asp:GridView>
                            </ContentTemplate>
                        </asp:UpdatePanel>

                    </td>
                </tr>

            </table>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
