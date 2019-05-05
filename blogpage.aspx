<%@ Page Title="" Language="C#" MasterPageFile="~/blogpage.master" AutoEventWireup="true" CodeFile="blogpage.aspx.cs" Inherits="answer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
   <a>
       <asp:Label ID="userid" runat="server" ></asp:Label>
   </a>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder5" Runat="Server">
       <asp:Label ID="Question" runat="server"></asp:Label>
</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder6" Runat="Server">
       <asp:Label ID="Label1" runat="server"></asp:Label>
</asp:Content>
