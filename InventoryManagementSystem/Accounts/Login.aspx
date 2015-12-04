﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Default.Master" CodeBehind="Login.aspx.vb" Inherits="InventoryManagementSystem.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="container">
      <div class="row">
        <div class="Absolute-Center is-Responsive">
            <div>
              <div id="logo-container"></div>
              <div class="col-sm-12 col-md-10 col-md-offset-1">
                <form action="" id="loginForm">
                  <div class="form-group input-group">
                    <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                    <input class="form-control" type="text" name='username' placeholder="username"/>          
                  </div>
                  <div class="form-group input-group">
                    <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                    <input class="form-control" type="password" name='password' placeholder="password"/>     
                  </div>
                  <div class="checkbox">
                    <label>
                      <input type="checkbox"> I agree to the <a href="#">Terms and Conditions</a>
                    </label>
                  </div>
                  <div class="form-group">
                    <button type="button" class="btn btn-def btn-block">Login</button>
                  </div>
                  <div class="form-group text-center">
                    <a href="#">Forgot Password</a>&nbsp;|&nbsp;<a href="#">Support</a>
                  </div>
                </form>        
              </div>  
            </div>
        </div>    
      </div>
    </div>

</asp:Content>
