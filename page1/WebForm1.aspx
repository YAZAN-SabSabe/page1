<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="page1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Century" Font-Size="Larger" ForeColor="#9966FF" Text="This is WebForm1"></asp:Label>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Name" Font-Bold="True" Font-Italic="True" ForeColor="Yellow"></asp:Label>
&nbsp;:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="#999999"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Email" Font-Bold="True" Font-Italic="True" ForeColor="Yellow"></asp:Label>
&nbsp; :&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="#999999"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Get to WebForm2" Width="128px" style="margin-left: 53px" />
            <br />
            <br />
            <asp:TextBox ID="TextBox3" runat="server" style="margin-top: 0px"></asp:TextBox>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="margin-left: 20px" Text="click" Width="102px" />
        </div>
    </form>
</body>
</html>
