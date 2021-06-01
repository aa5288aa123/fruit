<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication1.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="商品"></asp:Label>
            <br />
            <br />
            <asp:CheckBox ID="CheckBox1" runat="server" text="蘋果" />
            <asp:CheckBox ID="CheckBox2" runat="server" text="香蕉"/>
            <asp:CheckBox ID="CheckBox3" runat="server" text="橘子"/>
            <asp:CheckBox ID="CheckBox4" runat="server" text="葡萄"/>
            <asp:CheckBox ID="CheckBox5" runat="server" text="芒果"/>
            <br />
            <asp:CheckBox ID="CheckBox6" runat="server" text="草莓"/>
            <asp:CheckBox ID="CheckBox7" runat="server" text="柳丁"/>
            <asp:CheckBox ID="CheckBox8" runat="server" text="蓮霧"/>
            <asp:CheckBox ID="CheckBox9" runat="server" text="芭樂"/>
            <asp:CheckBox ID="CheckBox10" runat="server" text="榴槤"/>
            <br />
            <asp:CheckBox ID="CheckBox11" runat="server" text="水蜜桃"/>
            <asp:CheckBox ID="CheckBox12" runat="server" text="櫻桃"/>
            <asp:CheckBox ID="CheckBox13" runat="server" text="奇異果"/>
            <asp:CheckBox ID="CheckBox14" runat="server" text="哈密瓜"/>
            <asp:CheckBox ID="CheckBox15" runat="server" text="水梨"/>
            <br />
            <asp:CheckBox ID="CheckBox16" runat="server" text="荔枝"/>
            <asp:CheckBox ID="CheckBox17" runat="server" text="枇杷"/>
            <asp:CheckBox ID="CheckBox18" runat="server" text="酪梨"/>
            <asp:CheckBox ID="CheckBox19" runat="server" text="龍眼"/>
            <asp:CheckBox ID="CheckBox20" runat="server" text="柚子"/>
             
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="送出" />
             
        </div>
    </form>
</body>
</html>
