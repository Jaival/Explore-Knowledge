﻿<%@ Page Title="" Language="C#" MasterPageFile="~/index.master" AutoEventWireup="true" CodeFile="after-login.aspx.cs" Inherits="after_login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
   <a>
       <asp:Label ID="userid" runat="server" ></asp:Label>
   </a>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
   <a href="index.aspx" onclick="">
       <asp:Label ID="Label2" runat="server" Text="Logout"></asp:Label>
   </a>
</asp:Content>

<%--<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
    
</asp:Content>--%>

<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder5" Runat="Server">
    <a class="add-question-btn" href="question.aspx" onclick="Add_Question"><b>Add Question</b></a>
    <a class="load-more-btn" href="showquestions.aspx" onclick="Show_Question"><b>Show Questions</b></a>
</asp:Content>
