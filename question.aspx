<%@ Page Title="" Language="C#" MasterPageFile="~/question.master" AutoEventWireup="true" CodeFile="question.aspx.cs" Inherits="question" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
   <a>
       <asp:Label ID="userid" runat="server"></asp:Label>
   </a>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <asp:TextBox ID="Question" runat="server" class="text-area-messge form-control" aria-required="true" aria-invalid="false"></asp:TextBox>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
    <asp:button ID="Post" runat="server" Text="Post Question" OnClick="Post_Click" class="submit-btn"></asp:button>
</asp:Content>
