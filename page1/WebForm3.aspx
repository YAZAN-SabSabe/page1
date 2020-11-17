<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="page1.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HiddenField ID="HiddenField1" runat="server" />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Name :"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Gender :"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Department :"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
