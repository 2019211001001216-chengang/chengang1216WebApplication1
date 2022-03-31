<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Button.aspx.cs" Inherits="chengang1216WebApplication1.lecture12.Button" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            height: 300px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Button ID="ButtonEx" runat="server" CommandName="ButtonEx" OnClick="ButtonEx_Click" OnCommand="ButtonEx_Command" Text=" Normal Button" />
        <p>
            <asp:LinkButton ID="LinkButtonEx" runat="server" CommandName="LinkButtonEx" OnClick="ButtonEx_Click" OnCommand="ButtonEx_Command">Link Button</asp:LinkButton>
        </p>
        <asp:ImageButton ID="ImageButtonEx" runat="server" CommandName="ImageButtonEx" ImageUrl="~/lecture12/3.31.png" />
        <br />
        <asp:Label ID="LabelMessage" runat="server" Text="LabelMessage"></asp:Label>
        <br />
        <asp:Label ID="LabelClick" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
