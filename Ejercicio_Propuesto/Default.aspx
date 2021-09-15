<%@ Page Title="Home" Language="C#" MasterPageFile="~/Maestro.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EjercicioPropuestoPractica04.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="slides" class="carousel slide" data-ride="carousel">
        <ul class="carousel-indicators">
            <li data-target="#slides" data-slide-to="0" class="active"></li>
            <li data-target="#slides" data-slide-to="1"></li>
            <li data-target="#slides" data-slide-to="2"></li>
        </ul>
        <div class="carousel-inner">
            <div class="carousel-caption">
                    <h1 class="display-2">Electrodomesticos</h1>
                    <h3>Explora y encuentra lo más moderno en electrodomésticos de primera necesidad</h3>
                </div>
            <div class="carousel-item active">
                <img src="carousel1.jpg" />
                
            </div>
            <div class="carousel-item">
                <img src="homeAppli3 (1).jpg"/>
            </div>
            <div class="carousel-item">
                <img src="carousel3.jpg" />
            </div>
        </div>
    </div>
    <div class="container-fluid">
        <div class="row jumbotron">
            <div class="col-xs-12">
                <p class="lead">Electrodomésticos innovadores para hacer tus días más fáciles. Encuentra el catálogo más
                    variado en artefactos eléctricos como licuadoras, batidoras, freidoras de aire, ollas arroceras,
                    wafleras y sandwicheras y más </p>
            </div>
        </div>
    </div>
</asp:Content>

