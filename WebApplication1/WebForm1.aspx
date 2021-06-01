<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>會員註冊</h2>
            <p>
                <asp:Label ID="Label1" runat="server" Text="會員帳號:"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="Label2" runat="server" Text="會員密碼:"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            </p>
            <p>
                <asp:Button ID="Button1" runat="server" Text="送出" PostBackUrl="~/WebForm3.aspx" />
            </p>

        </div>
    </form>
</body>
</html>
