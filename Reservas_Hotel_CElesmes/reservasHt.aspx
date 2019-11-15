<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="reservasHt.aspx.cs" Inherits="Reservas_Hotel_CElesmes.reservasHt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Reserva_vahotel</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
             <link href="/css/fontawesome.css" rel="stylesheet"/>
                <link href="/css/brands.css" rel="stylesheet"/>
                <link href="/css/solid.css" rel="stylesheet"/>
                <link rel="stylesheet" href="csslesmes/personalizado_les.css" />
</head>
<body>
   <div class="p pt-5 m mt-5 "> <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <i class="fab fa-500px"></i><asp:Label ID="lbnombre" runat="server" Text="Label"></asp:Label>&nbsp;<asp:Label ID="lbapellido" runat="server" Text="Label"></asp:Label></h3> <h3>
    &nbsp;</h3></div>

     <div class="my-content">

                <div class="container">

         

                       <div class="row">
                        <div class="col-sm-12 ml-3 ">
                        
                            <h1><i class="fab fa-500px"></i><b>HotelNodal</b>Reservas</h1>
                            <div class="mydescription">
                                <p>Hotel Nodal . Diseñado por carlos lesmes</p>
                            </div>
                        </div>
                     </div>
                         
                        <div class="row">
           
                 <form id="form1" runat="server"  class="col-sm-12 " >

                      <div class="form-group row d-flex justify-content-center">
                                
                            <div class="col-sm-6">
                               <asp:Label ID="Label1" runat="server" Text="Label" >Documento</asp:Label>
                           <asp:TextBox ID="txtDocumento" CssClass="form-control " runat="server"></asp:TextBox>
                                <br />
                            </div>
                        </div>
                      
                         <div class="form-group row d-flex justify-content-center">
                        
                              <div class="col-sm-6">
                           <asp:Label ID="Label2" runat="server" Text="Label" >Nombre</asp:Label>
                           <asp:TextBox ID="txtNombre" CssClass="form-control" runat="server"></asp:TextBox>
                                   <br />
                                   </div>
                        </div>

                      <div class="form-group row d-flex justify-content-center">
                       
                           <div class="col-sm-6">
                          <asp:Label ID="Label3" runat="server" Text="Label" >Apellido</asp:Label>
                           <asp:TextBox ID="txtApellido" CssClass="form-control" runat="server"></asp:TextBox>
                                <br />
                                </div>
                        </div>

                      

                

                      <div class="form-group row d-flex justify-content-center">
                    
                           <div class="col-sm-6">
                           <asp:Label ID="Label6" runat="server" Text="Label" >Correo  </asp:Label>
                           <asp:TextBox ID="txtCorreo" CssClass="form-control" runat="server"></asp:TextBox>
                                <br />
                                </div>
                        </div>

                       <div class="form-group row d-flex justify-content-center">
                       
                            <div class="col-sm-6">
                             <asp:Label ID="Label7" runat="server" Text="Label" CssClass="" >Dia +</asp:Label>
                           <asp:TextBox ID="txtdia" CssClass="form-control" runat="server"></asp:TextBox>
                                 <br />
                            </div>
                        </div>

                      <div class="form-group row d-flex justify-content-center">
                     
                            <div class="col-sm-6">
                          <asp:Label ID="Label8" runat="server" Text="Label" CssClass="" >Fecha FN</asp:Label>
                           <asp:TextBox ID="txtfechafn" type="date"  CssClass="form-control" runat="server"></asp:TextBox>
                                 </div>
                        </div>

                         <div class="form-group row d-flex justify-content-center">
                       
                             <div class="col-sm-6">
                              <asp:Label ID="Label4" runat="server" Text="Label" CssClass="" >Lugar</asp:Label>
                          <asp:DropDownList ID="ddllugar" CssClass="form-control" runat="server"></asp:DropDownList>
                                  </div>

                              </div>
                      <div class="form-group row d-flex justify-content-center m ml-5 mt-5">
                          <asp:TextBox ID="txtciudad" runat="server" Visible="False"></asp:TextBox>
                                                        </div>
                         <div class="form-group row d-flex justify-content-center m ml-5 mt-5">
                            <div class="col-sm-6">

                                 <asp:Button ID="Agregar" runat="server" BackColor="Yellow" Text="Agregar reserva" class="form-control " Width="255px" OnClick="Agregar_Click" style="margin-left: 218px; margin-top: 1px" />

                                  </div>
                           
                             <div class="col-sm-6">
                        
                             
                           
                           <asp:Button ID="btnConsultar" runat="server" Text="generarjson" class="form-control "  Width="249px" BackColor="Yellow" ForeColor="Black" style="margin-left: 0px" OnClick="btnConsultar_Click" />
                                  </div>

                              </div>
                     <br>
                     <br>
                     <br>
                     
                        <asp:GridView ID="Grddatos" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical" Width="421px" style="margin-right: 424px; margin-left: 285px;">
                            <AlternatingRowStyle BackColor="Gainsboro" />
                            <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                            <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                            <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                            <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#F1F1F1" />
                            <SortedAscendingHeaderStyle BackColor="#0000A9" />
                            <SortedDescendingCellStyle BackColor="#CAC9C9" />
                            <SortedDescendingHeaderStyle BackColor="#000065" />
                      </asp:GridView>
  
                         
                     &nbsp;&nbsp;
  
                         
                     </form>
                      
                         
                         
                 </div>
       
            </div>
         </div>
      
</body>
</html>
