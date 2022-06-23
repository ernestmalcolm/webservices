<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApp1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            width: 833px;
            height: 346px;
        }
        #Submit1 {
            height: 38px;
            width: 122px;
        }
    </style>
</head>
<body style="height: 551px">
    <form id="form1" runat="server">
        <asp:TextBox ID="TextBox1" runat="server" Height="111px" Width="305px"></asp:TextBox>
        <br />
        <asp:DropDownList ID="DropDownList1" runat="server" Height="52px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="244px">
            <asp:ListItem>ASP.Net</asp:ListItem>
            <asp:ListItem>ADO.Net</asp:ListItem>
            <asp:ListItem>C#</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <input id="Submit1" type="submit" value="submit" /></form>
</body>
</html>
