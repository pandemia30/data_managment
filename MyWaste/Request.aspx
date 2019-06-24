<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Request.aspx.cs" Inherits="MyWaste.Request" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1 style="color: #000000">Заявки</h1>
    <p style="color: #000000">
        <asp:GridView ID="GridView1" runat="server" Height="138px" Width="1159px">
        </asp:GridView>
    </p>
    <a class="btn btn-default" href="/OpenRequest.aspx">Подробнее &raquo;</a>
</asp:Content>
