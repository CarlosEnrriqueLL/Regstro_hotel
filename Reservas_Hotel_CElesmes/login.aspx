<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Reservas_Hotel_CElesmes.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<link href="/css/fontawesome.css" rel="stylesheet">
<link href="/css/brands.css" rel="stylesheet">
<link href="/css/solid.css" rel="stylesheet">
<link rel="stylesheet" href="csslesmes/personalizado_les.css"
<link href="https://fonts.googleapis.com/css?family=Roboto&display=swap" rel="stylesheet">
    <title></title>
</head>
<body>


    <div class="my-content">

        <div class="container">

      

            <div class="row">
                <div class="col-sm-12">
                    <h1><b>Nodal</b>Login</h1>
                     <div class="mydescription">
                         <p>Hotel Nodal . Diseñado por carlos lesmes</p>
                     </div>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-6 col-sm-offset-4 myform-cont ">
                    <div class="myform-top">
                        <div class="myfor-top-left">
                            <h3>Ingresar a nuestro sitio.</h3>
                            <p>Digita tu usuario y contraseña</p>

                        </div>
                        <div class="myfor-top-right">
                           <i class="fab fa-500px"></i>
                        </div>
                    </div>
                    <div class="myform-bottom">
                      <form role="form" runat="server">
                          <div class="form-group">
                              <asp:TextBox ID="usuario" runat="server" CssClass="form-control" placeholder="Usuario.."></asp:TextBox>
                          </div>
                           <div class="form-group">
                              <asp:TextBox ID="contraseña" runat="server" CssClass="form-control" placeholder="contraseña.." TextMode="Password">Contraseña</asp:TextBox>
                          </div>
                          <asp:Button ID="btnEnviar" runat="server" CssClass="mybtn" class="mybtn" Text="Entrar" Width="489px" OnClick="btnEnviar_Click"  />

                      </form>

                    </div>

                </div>

            </div>

            <div class="row">
                <div class="col-sm-12 mysocial-login">
                    <h3>Ingresa por</h3>
                    <div class="Mysocial-login-buttons">

                        <a class="mybtn-social " href="#" >
                         <img src="img/gorjeo.png" width= "40"/>
                        </a>Twitter
                         <a class="mybtn-social "  href="#">
                         <img src="img/instagram.png" width= "40" />
                        </a>Instagram
                        <a class="mybtn-social "  href="#">
                        <img src="img/logo-de-facebook.png" width= "40" />
                        </a>Facebook

                    </div>


                </div>



            </div>

        </div>

    </div>

</body>
</html>