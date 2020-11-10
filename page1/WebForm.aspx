<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm.aspx.cs" Inherits="page1.WebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
       body{
           background-image:linear-gradient(rgba(0,0,0,0.4),rgba(0,0,0,0.4)),url(apple_computer_laptop_mug_tables_desk.jpg);
	height: 100vh;
	background-image: cover;
	background-size: 100%; 
       
   </style>
</head>
<body>
             <center><form id="form2" runat="server">
        <div class="btn">
            <asp:Label ID="Label1" runat="server" Text="اكتب النص هنا يظهر في الاسفل"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server" Height="17px" OnTextChanged="TextBox1_TextChanged1" Width="162px"></asp:TextBox>
            <br />
        </div>
        <p>
            <asp:Label ID="Label2" runat="server" Text="ينتقل النص الى هنا"></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="TextBox2" runat="server" Height="18px" OnTextChanged="TextBox2_TextChanged" Width="161px"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="اضغط" Width="202px" class="btn1" OnClick="Button1_Click" Height="47px" />
        </p>
        <p>
            <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="اضغط على الزر" />
        </p>
    </form></center>
</body>
</html>
