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
        Pick favorite technology:<br />
        <asp:DropDownList ID="DropDownList1" runat="server" Height="25px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="150px">
            <asp:ListItem>Select technology</asp:ListItem>
            <asp:ListItem>ASP.Net</asp:ListItem>
            <asp:ListItem>ADO.Net</asp:ListItem>
            <asp:ListItem>C#</asp:ListItem>
        </asp:DropDownList>
        <br />
        Any comment on your technology?<br />
        <asp:TextBox ID="TextBox1" runat="server" Height="100px" Width="300px"></asp:TextBox>
        <br />
        <input id="Submit1" type="submit" value="Submit" /></form>
</body>
</html>
