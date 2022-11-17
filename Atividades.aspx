<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Atividades.aspx.cs" Inherits="MVC.Atividades" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %> Lições de Leitura</h2>
  <main class="container-fluid wrapper">

      <header class="video-header">
        <h2 class="h2"> O Alfabeto!</h2>
      </header>
      <video style= "width:1150px">
        <source src="Imagens/licao_alfabeto.mp4" height:"750px" type="video/mp4">
      </video>
 
      <header class="video-header">
        <h2 class="h2"> As Vogais!</h2>
      </header>
      <video style="width:1150px">
        <source src="Imagens/licao_vogais.mp4" height:"500px" type="video/mp4">
      </video>

      <header class="video-header">
        <h2 class="h2"> As Sílabas!</h2>
      </header>
     <video style=" width: 1150px">
        <source src="Imagens/licao_silabas.mp4"  height:"500px" type="video/mp4">
      </video>
  </main>

</asp:Content>

