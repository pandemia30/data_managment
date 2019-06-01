<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Request.aspx.cs" Inherits="MyWaste.Request" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
	<h1 style="color: #000000">Заявки<asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    </h1>
    <a class="btn btn-default" href="/OpenRequest.aspx">Подробнее &raquo;</a>
</asp:Content>
