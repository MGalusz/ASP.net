<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ourControl.ascx.cs" Inherits="usersControls.ourControl" %>
<div>
    <p>
        G-Way.pl pomysł na weekend.
    </p>
    <p>
        Bierząca data i czas
    </p>
    <p>
        <asp:Label ID="Label1" runat="server"></asp:Label>
    </p>
</div>
<p>
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
</p>
<asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged1" Width="128px"></asp:TextBox>
<br />
<asp:Button ID="Button1" runat="server" Text="Button" />
