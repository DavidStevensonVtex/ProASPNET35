<%@ Page Title="" Language="C#" MasterPageFile="~/Wrox.Master" AutoEventWireup="true" CodeBehind="Listing_5-03.aspx.cs" Inherits="ch05_ProASPNET35.Listing_5_03" %>
<%@ MasterType VirtualPath="~/Wrox.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <b>Enter your name:</b><br />
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
    <br />
    <asp:Label ID="Label1" runat="server" Font-Bold="true"></asp:Label>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Image ID="Image1" runat="server" ImageUrl="~/Wrox.jpg" />
</asp:Content>
