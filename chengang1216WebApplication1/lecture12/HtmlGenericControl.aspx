<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HtmlGenericControl.aspx.cs" Inherits="chengang1216WebApplication1.lecture12.HtmlGenericControl" %>

<!DOCTYPE html>
<script language="c#" runat="server">
    void ButtonSubmit_Click(Object sender,EventArgs e)
    {
        Response.Write("value:<b>"+TextField.Value + "</b>");
    }
</script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <meta id="metaInfo" runat="server" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <input id="TextField" type="text" runat="server" />
            <input id="ButtonSubmit" type="button"
                runat="server" value="submit"
                onserverclick="ButtonSubmit_ServerClick"/>
        </div>
    </form>
</body>
</html>
