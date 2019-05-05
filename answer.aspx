<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="answer.aspx.cs" Inherits="answer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder5" Runat="Server">
            <asp:Label runat="server" Text="Answer The Question">
        </asp:Label>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <asp:gridview id="GridView1" runat="server">
        </asp:gridview> 
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
        <asp:TextBox ID="Id" runat="server" class="text-area-messge form-control" aria-required="true" aria-invalid="false" placeholder="Id"></asp:TextBox>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
          <asp:TextBox ID="Answer" runat="server" class="text-area-messge form-control" aria-required="true" aria-invalid="false" placeholder="Answer"></asp:TextBox>
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
    <asp:button class="btn btn-block btn-success" runat="server" text="Answer" OnClick="AnswerQ" />
</asp:Content>

