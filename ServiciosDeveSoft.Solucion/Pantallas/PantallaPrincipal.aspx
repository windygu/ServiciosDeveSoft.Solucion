<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra/PaginaMaestra.Master" AutoEventWireup="true" CodeBehind="PantallaPrincipal.aspx.cs" Inherits="ServiciosDeveSoft.Solucion.Pantallas.PantallaPrincipal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style type="text/css">
        .carousel-item {
      display: block;
      width: 100%;
      height: 400px;
}
.carousel-item img {
      height: 100%;
      width: 100%;
}
  .BotonSolicitud {
                width:100px;
               height:100px;
           }
    </style>
    <script type="text/javascript">
        $(document).ready(function () {
            $("#<%=btnDisenoweb.ClientID%>").css("border-color", "red");
        })
    </script>
                <!--CARRUSEL-->

    <div id="carouselExampleFade" class="carousel slide carousel-fade" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="../Imagenes/1.jpg" class="d-block w-100" alt="...">
        <h5>Mensaje</h5>
    </div>
    <div class="carousel-item">
      <img src="../Imagenes/2.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="../Imagenes/3.png" class="d-block w-100" alt="...">
    </div>
      <div class="carousel-item">
      <img src="../Imagenes/4.jpg" class="d-block w-100" alt="...">
    </div>
      <div class="carousel-item">
      <img src="../Imagenes/5.jpg" class="d-block w-100" alt="...">
    </div>
      <div class="carousel-item">
      <img src="../Imagenes/6.jpg" class="d-block w-100" alt="...">
    </div>
      <div class="carousel-item">
      <img src="../Imagenes/7.jpg" class="d-block w-100" alt="...">
    </div>
      <div class="carousel-item">
      <img src="../Imagenes/8.jpg" class="d-block w-100" alt="...">
    </div>
      <div class="carousel-item">
      <img src="../Imagenes/9.jpg" class="d-block w-100" alt="...">
    </div>
      <div class="carousel-item">
      <img src="../Imagenes/10.jpg" class="d-block w-100" alt="...">
    </div>
      <div class="carousel-item">
      <img src="../Imagenes/11.jpg" class="d-block w-100" alt="...">
    </div>
      <div class="carousel-item">
      <img src="../Imagenes/12.jpg" class="d-block w-100" alt="...">
    </div>
      <div class="carousel-item">
      <img src="../Imagenes/13.jpg" class="d-block w-100" alt="...">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleFade" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleFade" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
    <br />
    <div align="center">
        <asp:ImageButton ID="btnDisenoweb" runat="server" CssClass="BotonSolicitud" ToolTip="Desarrollo Desktop" ImageUrl="~/Imagenes/Desarrollo Desktop.png" />
        <asp:ImageButton ID="ImageButton1" runat="server" CssClass="BotonSolicitud" ToolTip="Diseño Web" ImageUrl="~/Imagenes/Diseño Web.png" />
        <asp:ImageButton ID="ImageButton2" runat="server" CssClass="BotonSolicitud" ToolTip="Desarrollo Web" ImageUrl="~/Imagenes/Desarrollo Web.png" />
        <asp:ImageButton ID="ImageButton3" runat="server" CssClass="BotonSolicitud" ToolTip="Diseño Movil" ImageUrl="~/Imagenes/DesaroloMovil.png" />
        <asp:ImageButton ID="ImageButton4" runat="server" CssClass="BotonSolicitud" ToolTip="Venta de Equipos" ImageUrl="~/Imagenes/Ventas.png" />
        <asp:ImageButton ID="ImageButton5" runat="server" CssClass="BotonSolicitud" ToolTip="Cursos" ImageUrl="~/Imagenes/Cursos.png" />
    </div>

</asp:Content>
