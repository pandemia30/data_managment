<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="MyWaste.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
	<h1 style="color: #000000">Вход</h1>
	<p class="text-center" style="color: #000000">
		<asp:Login ID="Login1"  runat="server">
		</asp:Login>
	</p>
</asp:Content>
