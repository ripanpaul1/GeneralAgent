<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddressVerification.aspx.cs" Inherits="AddressVerification" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div><label>Street</label></div>
            <div><asp:TextBox ID="txtStreet" runat="server" Text=""></asp:TextBox></div>
        </div>
        <div>
            <div><label>City</label></div>
            <div><asp:TextBox ID="txtCity" runat="server" Text=""></asp:TextBox></div>
        </div>
        <div>
            <div><label>State</label></div>
            <div><asp:TextBox ID="txtState" runat="server" Text=""></asp:TextBox></div>
        </div>
        <div>
            <div><label>ZIP Code</label></div>
            <div><asp:TextBox ID="txtZIP" runat="server" Text=""></asp:TextBox></div>
        </div>
        <br /><br /><br />
        <div>
            <asp:Label ID="lblStatus" runat="server"></asp:Label>
        </div>
        <br /><br /><br />
        <div>
            <asp:Button ID="btn" runat="server" Text="Address Verification" OnClick="btn_Click" />
            &nbsp;&nbsp;
            <asp:Button ID="btnAddressByZIP" runat="server" Text="Address By ZIP Code" OnClick="btnAddressByZIP_Click" />
        </div>
    </form>
</body>
</html>
