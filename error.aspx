<%@ Page Title="" Language="C#" MasterPageFile="~/error.master" AutoEventWireup="true" CodeFile="error.aspx.cs" Inherits="error" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="title" Runat="Server">
    Error
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    For grabbing this extraordinary oppurtuinity of exploring your knowledge you must register first.
    <br />
    <asp:button runat="server" class="btn btn-primary px-4 " Text="Register Now!" OnClick="Register_click" />
    <%--active mt-3--%>
</asp:Content>
