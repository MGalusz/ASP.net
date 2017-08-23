<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Form.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
        }
        .auto-style3 {
            width: 127px;
            height: 23px;
        }
        .auto-style4 {
            height: 23px;
        }
        .auto-style5 {
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Imie</td>
                <td>
                    <asp:TextBox ID="TextBoxName" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxName" ErrorMessage="Podaj Imie" ForeColor="Red">*</asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBoxName" ErrorMessage="Podaj prawidłowe imie" ValidationExpression="^[a-zAz]{1,}$"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Nazwisko</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBoxSurname" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBoxSurname" ErrorMessage="Podaj Nazwisko" ForeColor="Red">*</asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBoxSurname" ErrorMessage="Podaj prawidłowe naziwsko" ValidationExpression="^[a-zAz]{1,}$"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Województwo</td>
                <td class="auto-style4">
                    <asp:DropDownList ID="DropDownListWoj" runat="server">
                        <asp:ListItem>Mazowieckie</asp:ListItem>
                        <asp:ListItem>Pomorksie</asp:ListItem>
                        <asp:ListItem>małopolskie</asp:ListItem>
                        <asp:ListItem>Opolskie</asp:ListItem>
                        <asp:ListItem>śląskie</asp:ListItem>
                        <asp:ListItem>Donnoslaskie</asp:ListItem>
                        <asp:ListItem>Łódzkie</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Miasto</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBoxcity" runat="server" Width="129px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBoxcity" ErrorMessage="Podaj Miasto" ForeColor="Red">*</asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBoxcity" ErrorMessage="Podaj prawidłowe Miasto" ValidationExpression="^[a-zAz]{1,}$"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Ulica</td>
                <td>
                    <asp:TextBox ID="TextBoxAdress" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBoxAdress" ErrorMessage="Podaj Ulicę" ForeColor="Red">*</asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TextBoxAdress" ErrorMessage="Podaj prawidłową Ulice" ValidationExpression="^[a-zAz]{1,}$"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">E-mail</td>
                <td>
                    <asp:TextBox ID="TextBoxCiEmail" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBoxCiEmail" ErrorMessage="Podaj emial" ForeColor="Red">*</asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="TextBoxCiEmail" ErrorMessage="Podaj email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Uwagi</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBoxNotis" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="ButtonWyslij" runat="server" OnClick="ButtonWyslij_Click" Text="Wyslij" Width="118px" />
                </td>
                <td>
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2">
                    <asp:Label ID="LabelWynik" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    <div>
    
    </div>
    </form>
</body>
</html>
