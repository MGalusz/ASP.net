<%@ Page Language="C#" AutoEventWireup="true" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label id="Label1" runat="server" Text=""></asp:Label>
    </div>
    </form>
</body>
</html>


<script type="text/C#" runat="server">

protected void Page_Load(object sender, EventArgs e)
    {
        var text1 = "Witaj na kursie Asp.net";
        Label1.Text = text1;
    }
</script>
