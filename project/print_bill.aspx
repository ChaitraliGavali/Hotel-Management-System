<%@ Page Language="C#" AutoEventWireup="true" CodeFile="print_bill.aspx.cs" Inherits="print_bill" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Print Bill</title>
    <style>
        .tr
        {
            border-bottom: 2px solid;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%; border: 2px solid;">
                <tr class="tr">
                   
                    <td><b>Bill Date:</b><asp:Label ID="lblbilldate" runat="server" Text=""></asp:Label>
                    </td>
                    <td colspan="2">&nbsp</td>
                </tr>
            </table>
            <table style="width: 100%; border: 2px solid;">
                <tr>
                    <td colspan="4"><b>Customer Name:</b>
                        <asp:Label ID="lblcustname" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
            </table>

            <table style="width: 100%; border: 2px solid;">
                <tr style="border: 1px solid black;">
                    <td style="border-left: 1px solid;"><b>Product Name</b></td>
                    <td style="border-left: 1px solid;"><b>Qty</b></td>
                    <td style="border-left: 1px solid;"><b>Rate</b></td>
                    <td style="border-left: 1px solid;"><b>Total</b></td>

                </tr>
                <tr>
                    <td colspan="4">
                        <hr />
                    </td>
                </tr>
                <asp:Repeater ID="Repeater1" runat="server">
                    <ItemTemplate>
                        <tr>
                            <td style="border-left: 1px solid;"><%#Eval("productname") %></td>
                            <td style="border-left: 1px solid;"><%#Eval("pqty") %></td>
                            <td style="border-left: 1px solid;"><%#Eval("prate") %></td>
                            <td style="border-left: 1px solid;"><%#Eval("amount") %></td>
                        </tr>
                    </ItemTemplate>
                </asp:Repeater>
            </table>
            <table style="width: 100%; border: 2px solid;">
                <tr>
                    <td><b>Total:</b>
                        <asp:Label ID="lbltotal" runat="server" Text=""></asp:Label>
                    </td>
                    <td><b>GST:</b>
                        <asp:Label ID="lblgst" runat="server" Text=""></asp:Label></td>
                    <td colspan="2"><b>Final Total:</b><asp:Label ID="lblfinaltotal" runat="server" Text=""></asp:Label></td>
                </tr>
            </table>
        </div>
        
    </form>
</body>
</html>
