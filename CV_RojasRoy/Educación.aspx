<%@ Page Title="" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Educación.aspx.vb" Inherits="CV_RojasRoy.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2 style="text-align:center;">EDUCACIÓN</h2>

    <div class="btn-group-vertical mx-auto d-block">

        <button type="button" class="btn btn-primary" data-toggle="collapse" data-target="#demo">Instituto Nuestra Señora de la Paz</button>
        <div id="demo" class="collapse" style="text-align:center;">
            <p class="font-weight-bold">2019 - actual</p>
            <p>Analista de sistemas de la información.</p>
            <p>En curso 3° año de la carrera.</p>
        </div>

        <button type="button" class="btn btn-primary" data-toggle="collapse" data-target="#domo">Instituto Superior Octubre</button>
        <div id="domo" class="collapse" style="text-align:center;">
            <p class="font-weight-bold">2015 - 2017</p>
            <p>Técnico Superior en Seguridad e Higiene.</p>
            <p>Graduado.</p>
        </div>

        <button type="button" class="btn btn-primary" data-toggle="collapse" data-target="#dimo">Universidad de Buenos Aires</button>
        <div id="dimo" class="collapse" style="text-align:center;">
            <p class="font-weight-bold">2007 - 2014</p>
            <p>Diseño Gráfico.</p>
            <p>Cursado hasta 2° año de carrera.</p>
        </div>

    </div>
</asp:Content>
