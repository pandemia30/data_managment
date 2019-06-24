<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="MyWaste.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1 style="color: #000000">Вход</h1>
    <div align ="center">
	    <p class="text-center" style="color: #000000; text-align: center;">
		<asp:Login ID="Login1"  runat="server" Width="274px" Height="225px">
		</asp:Login>
	</p>
    </div>
</asp:Content>
