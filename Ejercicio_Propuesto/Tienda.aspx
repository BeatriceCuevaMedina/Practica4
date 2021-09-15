<%@ Page Title="" Language="C#" MasterPageFile="~/Maestro.Master" AutoEventWireup="true" CodeBehind="Tienda.aspx.cs" Inherits="EjercicioPropuestoPractica04.Tienda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container mt-5 py-0">
        <h3>Tienda De Electrodomesticos</h3>
        <p>
            Las mejores marcas de electrodomésticos las encuentras aquí. 
                Descubre su amplio catálogo que incluyen cafeteras, planchas, hervidores eléctricos, 
                extractores y exprimidores, parrillas eléctricas y más artefactos que no pueden faltar en tu hogar.
        </p>
    </div>
    <div class="container mt-5 py-0">
        <div class="row">
            <div class="col-md-6">
                <div class="form-group align-items-center">
                    <select id="Lista" name="D1" onchange="FuncionInventario(this)">
                        <option selected disabled>"Elige Una Opcion"</option>
                        <option value="1">Batidora</option>
                        <option value="2">Cafetera</option>
                        <option value="3">Extractor de Jugos</option>
                        <option value="4">Freidora</option>
                        <option value="5">Hervidor</option>
                        <option value="6">Horno Microondas</option>
                        <option value="7">Licuadora</option>
                        <option value="8">Olla Arrocera</option>
                    </select>
                </div>
            </div>
        </div>
    </div>
    <hr />
    <div class="container mt-5 py-0">
        <table>
            <tr>
                <td class="auto-style1">
                    <label>Codigo: </label>
                </td>
                <td class="auto-style1">
                    <output name="seleccion_input0" id="codigo" />
                </td>
                <td rowspan="5">
                    <div class="container mt-5 py-0 display-2">
                        <img id="Grafico" width="450" height="450" class="graficos" />
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <label>Nombre: </label>
                </td>
                <td>
                    <output name="seleccion_input0" id="nombre" />
                </td>
            </tr>
            <tr>
                <td>
                    <label>Descripcion: </label>
                </td>
                <td>
                    <output name="seleccion_input0" id="descripcion" />
                </td>
            </tr>
            <tr>
                <td>
                    <label>Marca: </label>
                </td>
                <td>
                    <output name="seleccion_input0" id="marca" />
                </td>
            </tr>
            <tr>
                <td>
                    <label>Precio: </label>
                </td>
                <td>
                    <output name="seleccion_input0" id="precio" />
                </td>
            </tr>
        </table>
    </div>
    <hr />
</asp:Content>

