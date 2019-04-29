<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="News.aspx.cs" Inherits="MyWaste._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Новости</h1>
        <p class="lead">В данном разделе представлены обновления и новости</p>
    <!--   <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p> -->
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Формирование скелета приложения</h2>
            <p>
                Формируется структура приложения, согласно классам исходя из макетов интерфейса.
            </p>
            <p>
                <a class="btn btn-default" href="https://drive.google.com/file/d/11sBzIDsGJrE1YBejUs-u3w4URGIoAaxx/view?usp=sharing">Карта переходов приложения &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Подготовлена проектная документация</h2>
            <p>
               Подготовлена документация по макетам экранов приложения, описание экранов и данных, а также карта переходов.
            </p>
            <p>
                <a class="btn btn-default" href="https://docs.google.com/document/d/1INmtmSiSEtVN7ppy9K65rc7bSnaf06KWpSIV4lTELhU/edit">Проектная документация: Макеты экранов &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Подготовлен доклад, целью которого является презентация проекта и архитектуры приложения.</h2>
            <p>
               Команада подготовила научную работу в которой описывается IT- платформа и представлены этапы реализации проекта.
            </p>
            <p>
                <a class="btn btn-default" href="https://docs.google.com/document/d/1HTcuoKmSc1s-d1QIYXiy_jimnt73VeaK3eYdBuX7YUE/edit">Читать статью &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
