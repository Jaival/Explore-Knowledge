<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder5" Runat="Server">
        <asp:Label runat="server" Text="Admin">
        </asp:Label>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <asp:button class="btn btn-block btn-success" runat="server" text="Questions And Answers" OnClick="Qna"/>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
        <asp:button class="btn btn-block btn-danger" runat="server" text="Verify" OnClick="Verify"/>

</asp:Content>