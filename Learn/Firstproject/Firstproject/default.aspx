<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Firstproject._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="LabelNazwisko" runat="server" Text="Podaj Nazwisko"></asp:Label>
    
    </div>
        <asp:TextBox ID="TextBoxNazwisko" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="LabelImie" runat="server" Text="Podaj Imię"></asp:Label>
        </p>
        <asp:TextBox ID="TextImię" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        <p>
            &nbsp;</p>
        <asp:Button ID="ButtonWyślij" runat="server" Font-Bold="True" Font-Italic="True" OnClick="wyslij" Text="Wyślij" Width="100px" />
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <asp:Label ID="LabelWynik" runat="server"></asp:Label>
    </form>
</body>
</html>
