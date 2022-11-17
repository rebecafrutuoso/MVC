<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MVC._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <img src="Imagens/carosel1.png" width="100%"/> <a href="jogos.aspx"></a>
      
    <div class="jumbotron">
        <h3 style="color:darkgoldenrod" align="center">Com dúvidas para acessar o site? Assista o tutorial abaixo:
        <video style= "width:1000px">
        <source src="Imagens/guia_cadastro.mp4" type="video/mp4">
      </video>
       </h3>
        <p style="text-align:center">
        <h3 style="color:dodgerblue"> Faça seu login: </h3>
        <div class="form-floating">
          <input type= "email" class="form-control" align="center" id="floatingInput" placeholder="exemple@gmail.com">
          <label class="form-label" for="floatingInput">
            Endereço de E-mail
          </label>
        </div>
        <div class="form-floating">
          <input type="password" class="form-control" id="floatingPassword" align="center" placeholder="Password">
          <label= for="floatingPassword" align="center">Senha</label=>
        </div>
            </p>
        <div class="form-check">
          <input class="form-check-input" type="checkbox" value="remember" id="remember" required>
          <label class="form-check-label" for="remember">
            Lembrar Usuário
          </label>
        </div>
       
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>
   </div>
       </div>
    <div class="row">
        <div class="col-md-4">
            <img src="Imagens/feed2.png" width="400px" />
            <h2>Você sabia que ler reduz o estresse?</h2>
            <p>
                De acordo com um estudo realizado em uma univirsidade na Inglaterra,
                a leitura não beneficia apenas o intelectuo mas também pode reduzir o estresse.
            </p>
            <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Confira &raquo;</a>
        </div>
        <div class="col-md-4">
            <img src="Imagens/mistureba.png" width="400px" />
            <h2>Jogos Educativos</h2>
            <p>
                Confira o jogo do mistureba.
            </p>
            <p>
                <a class="btn btn-default" href="HtmlPage1.html">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
             <img src="Imagens/feed1.png" width="400px" />
            <h2>Atividades disponíveis</h2>
            <p>
                Foi disponíbilizado novas atividades em nosso site, agora, além dos jogos educativas,
                temos 3 atividades que irão auxiliar os alunos na aprendizagem.
            </p>
            <p>
                <a class="btn btn-default" href="Atividades.aspx">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
