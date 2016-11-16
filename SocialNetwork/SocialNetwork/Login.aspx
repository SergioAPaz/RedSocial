<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="acerca.aspx.cs" Inherits="SocialNetwork.acerca" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="assets/css/Login.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <div class="container-fluid" style="height:120px;background-color:black;opacity:.6">

        <div>
            <p class="centrar1">You!</p>
        </div>

    </div>


    <br />
<div class="container">
    <div class="row">
        <div class="col-sm-6 col-md-4 col-md-offset-4">
            
            <div class="account-wall">
                <img class="profile-img" src="http://xacatolicos.com/app/images/avatar/icon-user.png"
                    alt="">
                <form class="form-signin">
                <input type="text" class="form-control" placeholder="Usuario" required autofocus>
                <br>  
                <input type="password" class="form-control" placeholder="Contraseña" required>
                <br>
                <button class="btn btn-lg btn-primary btn-block" type="submit">Ingresar</button>
                    <br>
                <label class="checkbox pull-left">
                    <input type="checkbox" value="Recordame" style="margin-left:6px">
                    <p style="margin-left:25px">Recordarme</p>
                </label>
                <a href="#" class="pull-right need-help">Need help? </a><span class="clearfix"></span>
                </form>
            </div>
            <a href="#" data-toggle="modal" data-target="#myModal"  class="text-center new-account"> <b>Crea tu propia cuenta</b></a>
        </div>
    </div>
</div>









    
<!-- FORMULARIO DE REGISTRO -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header" style="background-color:#337AB7">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" style="color:#fafafa" id="myModalLabel">Vamos registrate!</h4>
      </div>
    <div class="modal-body">
            

        <form class="form-horizontal">
            <fieldset>

            

            <!-- Text input-->
            <div class="form-group">
                <label class="col-md-3 control-label">Nombre:</label>  
                <div class="col-md-8">
                   <input id="txtNombre" name="txtNombre" type="text" placeholder="Ingresa tu nombre" class="form-control input-md" required="">
                </div>
            </div>

            <!-- Text input-->
            <div class="form-group">
                <label class="col-md-3 control-label">Apellido:</label>  
                <div class="col-md-8">
                <input id="txtApellido" name="txtApellido" type="text" placeholder="Ingresa tu apellido" class="form-control input-md" required="">
    
                </div>
            </div>

                    <!-- Text input-->
            <div class="form-group">
                <label class="col-md-3 control-label" for="area">Email:</label>  
                <div class="col-md-8">
                <input id="txtArea" name="txtEmail" type="text" placeholder="Ingresa tu Email" class="form-control input-md" required="">
    
                </div>
            </div>

            <!-- Password input-->
            <div class="form-group">
                <label class="col-md-3 control-label">Usuario:</label>
                <div class="col-md-8">
                <input id="txtUser" name="txtUser" type="password" placeholder="Elige un usuario" class="form-control input-md" required="">
    
                </div>
            </div>

         
            <!-- Text input-->
            <div class="form-group">
                <label class="col-md-3 control-label" for="street">Contraseña:</label>  
                <div class="col-md-8">
                <input id="txtPassword" name="txtPassword" type="text" placeholder="Elige una contraseña" class="form-control input-md" required="">
    
                </div>
            </div>


                 <!-- Text input-->
            <div class="form-group">
                <label class="col-md-3 control-label" for="street"> <p>Nos gustaria tener una imagen tuya: </p> </label>  
                <br />
                <div class="col-sm-8">
                <input type="file" class="form-control input-md" name="txtFile" required id="txtFile" />
                    </div>
            </div>

            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Cancelar</button>
               <button id="signup" name="signup" class="btn btn-success">Sign Up</button>
            </div>
            </fieldset>
 
        </form>
        
    </div>
    </div>
  </div>
</div>
  
    <br />
    <br />
 
   
</asp:Content>
