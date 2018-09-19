<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OrderScreen.aspx.cs" Inherits="Task.OrderScreen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <table>
                <tr>
                    
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
                    <td>
                        <asp:GridView ID="grd_view4" runat="server" Width="309px" AutoGenerateColumns="false" OnSelectedIndexChanged="grd_view3_SelectedIndexChanged">
                            <Columns>
                                <asp:BoundField DataField="Name" HeaderText=" Broker Name" />
                            </Columns>
                             
                           
                        </asp:GridView>
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
