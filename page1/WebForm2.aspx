<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="page1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Larger" ForeColor="#9933FF" Text="This is WebForm2"></asp:Label>
            <br />
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Name"></asp:Label>
&nbsp;:&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server"></asp:Label>
            <br />
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="Email"></asp:Label>
&nbsp;:&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
