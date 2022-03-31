<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MonthsWebForm.aspx.cs" Inherits="chengang1216WebApplication1.MonthsWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:ListBox ID="lstMonth" runat="server"></asp:ListBox>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Click" />
        </p>
    </form>
</body>
</html>
