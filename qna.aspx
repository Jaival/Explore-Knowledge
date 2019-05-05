<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="qna.aspx.cs" Inherits="QNA" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder5" Runat="Server">
        <asp:Label runat="server" Text="Questions And Answers">
        </asp:Label>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <asp:gridview id="GridView1" runat="server">
        </asp:gridview> 
</asp:Content>

<%--<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>--%>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
     <asp:gridview id="GridView2" runat="server">
     </asp:gridview>    
</asp:Content>

<%--<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <asp:button class="btn btn-block btn-success" runat="server" text="Verified" OnClick="Verify"/>
</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
        <asp:button class="btn btn-block btn-danger" runat="server" text="Decline" OnClick="Decline"/>
</asp:Content>--%>