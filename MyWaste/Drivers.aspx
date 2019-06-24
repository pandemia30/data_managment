<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Drivers.aspx.cs" Inherits="MyWaste.Drivers" %>
<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1 style="font-size: xx-large; text-align: center">
	    Водители</h1>
    <div>
        <asp:GridView ID="GridView1" runat="server" Width="1015px">
        </asp:GridView>
        </div>
    <br />
    <div align="center">
     <a class="btn btn-default" href="/AddCreateDriver.aspx">Добавить водителя &raquo;</a>
     <a class="btn btn-default" href="/AddCreateDriver.aspx">Редактировать &raquo;</a>
     <a class="btn btn-default" href="">Удалить водителя &raquo;</a>
    </div>
</asp:Content>
