<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registro_Persona.aspx.cs" Inherits="Reservas_Hotel_CElesmes.registro_Persona" %>

<!DOCTYPE html>

    <html xmlns="http://www.w3.org/1999/xhtml">
        <head runat="server">
                <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
                <title>Registro</title>
                <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"/>
                <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"/>
                <link href="css/fontawesome.css" rel="stylesheet"/>
                <link  href="css/brands.css" rel="stylesheet"/>
                <link   href="css/solid.css" rel="stylesheet"/>
                <link rel="stylesheet" href="csslesmes/personalizado_les.css" />
                <link href="https://fonts.googleapis.com/css?family=Roboto&display=swap" rel="stylesheet"/>


        </head>
        <body >
            
             <div class="my-content">
                <div class="container">
                     <div class="row">
                        <div class="col-sm-12 ml-3 mt-5">
                            <h1><b>Nodal</b>Registro</h1>
                            <div class="mydescription">
                                <p>Hotel Nodal . Diseñado por carlos lesmes</p>
                            </div>
                        </div>
                     </div>

                    <div class="row">
                        <div class="col-sm-6 col-sm-offset-4 myform-cont ">
                            <div class="myform-top">
                                <div class="myfor-top-left">
                                    <h3>Registrarse.</h3>
                                    <p>ingrese sus datos personales</p>
                                </div>
                                <div class="myfor-top-right">
                                    <i class="fab fa-500px"></i>
                                </div>
                            </div>

                            <div class="myform-bottom">
                                <form runat="server">
                                    <div class="form-group row d-flex justify-content-center " >
                                        <label for="usuario" class="col-sm-1 col-form-label mr-4">Usario</label>
                                        <div class="col-sm-6">
    
                                            <asp:TextBox ID="txtusuario" class="form-control" runat="server"  placeholder="Usuario"></asp:TextBox>
                                        </div>
                                    </div>

                        <div class="form-group row d-flex justify-content-center">
                            <label for="nombre" class="col-sm-1 col-form-label mr-4">Nombre</label>
                            <div class="col-sm-6">
                 
                                <asp:TextBox ID="txtnombre" class="form-control" runat="server"  placeholder="Nombre"></asp:TextBox>
                            </div>
                        </div>

                        <div class="form-group row d-flex justify-content-center">
                            <label for="apellido" class="col-sm-1 col-form-label mr-4" >Apellido</label>
                            <div class="col-sm-6">
                              
                                <asp:TextBox ID="txtapellido" class="form-control" runat="server"  placeholder="apellido"></asp:TextBox>
                            </div>
                        </div>

                        <div class="form-group row d-flex justify-content-center">
                            <label for="inputEmail3" class="col-sm-1 col-form-label mr-4">Email</label>
                            <div class="col-sm-6">
                               
                                <asp:TextBox ID="txtEmail" class="form-control" runat="server"  placeholder="Email"></asp:TextBox>
                            </div>
                        </div>

                        <div class="form-group row d-flex justify-content-center ">
                            <label for="inputPassword3" class="col-sm-1 col-form-label mr-4">Password</label>
                            <div class="col-sm-6">
                                
                                 <asp:TextBox ID="txtpasword" class="form-control" runat="server"  placeholder="Password" EnableViewState="False"></asp:TextBox>
                            </div>
                        </div>

                        <div class="form-group row d-flex justify-content-center   mt-5">
                            <div class="col-sm-6"> 
                                
                                <div id="botonEnviar">

                            
                                 <asp:Button ID="btnEnviar" runat="server"  class="mybtn " Text="Registrarse" Width="284px" OnClick="btnEnviar_Click" />
                                        </div>
                            </div>
                       </div>
                   </form>
                </div>
            </div>
         </div>
     </div>
  </div> 
        
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
        </body>
    </html>