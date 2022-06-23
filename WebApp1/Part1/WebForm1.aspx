<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApp1.WebForm1" Trace="true" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            width: 800px;
            height: 400px;
        }
        #Submit1 {
            height: 25px;
            width: 60px;
        }
    </style>
</head>
<body style="height: 500px">
    <form id="form1" runat="server" align="center">
        Write your name:<br />
        <asp:TextBox ID="nameBox" runat="server"></asp:TextBox>
        <br />
        Pick favorite technology:<br />
        <asp:DropDownList ID="techList" runat="server" Height="25px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="150px">
            <asp:ListItem>Select technology</asp:ListItem>
            <asp:ListItem>ASP.Net</asp:ListItem>
            <asp:ListItem>ADO.Net</asp:ListItem>
            <asp:ListItem>C#</asp:ListItem>
        </asp:DropDownList>
        <br />
        Any comment on your technology?<br />
        <asp:TextBox ID="commentBox" runat="server" Height="100px" Width="300px"></asp:TextBox>
        <br />
        <asp:Button ID="Clicksubmit" runat="server" Text="Submit" OnClick="Clicksubmit_Click" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" />

    </form>
    <asp:Label ID="empty" runat="server"></asp:Label>
</body>
</html>
