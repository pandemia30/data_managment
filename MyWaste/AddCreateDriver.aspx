<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddCreateDriver.aspx.cs" Inherits="MyWaste.AddCreateDriver" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h1>Добавить водителя</h1>
    <p style="text-align: center">
        Фио водителя</p>
    <p style="text-align: center">
        <input id="Text1" style="width: 218px" type="text" /></p>
    <p style="text-align: center">
        Модель машины</p>
    <p style="text-align: center">
        <input id="Text2" style="width: 221px" type="text" /></p>
    <p style="text-align: center">
        Гос номер</p>
    <p style="text-align: center">
        <input id="Text3" style="width: 215px" type="text" /></p>
    <p style="text-align: center">
        Телефон</p>
    <p style="text-align: center">
        <input id="Text4" style="width: 220px" type="text" /></p>
    <p style="text-align: center">
        <input id="Button1" type="button" value="Сохранить" /></p>

</asp:Content>
