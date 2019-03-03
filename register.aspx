<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="registration" %>

<!--
* CoreUI - Free Bootstrap Admin Template
* @version v2.0.0-beta.0
* @link https://coreui.io
* Copyright (c) 2018 creativeLabs Łukasz Holeczek
* Licensed under MIT (https://coreui.io/license)
-->

<html lang="en">
  <head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no" />
    <meta name="description" content="CoreUI - Open Source Bootstrap Admin Template" />
    <meta name="author" content="Łukasz Holeczek" />
    <meta name="keyword" content="Bootstrap,Admin,Template,Open,Source,jQuery,CSS,HTML,RWD,Dashboard" />
    <!-- Icons-->
    <link href="node_modules/flag-icon-css/css/flag-icon.min.css" rel="stylesheet" />
    <link href="node_modules/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
    <link href="node_modules/simple-line-icons/css/simple-line-icons.css" rel="stylesheet" />
    <!-- Main styles for this application-->
    <link href="css/style.css" rel="stylesheet" />
      <title></title>
  </head>
  <body>
      <form runat="server">
          <div runat="server" class="app flex-row align-items-center">
    <div runat="server" class="container">
      <div runat="server"  class="row justify-content-center">
        <div class="col-md-6" runat="server">
          <div class="card mx-4" runat="server">
            <div class="card-body p-4" runat="server">
              <h1>Register</h1>
              <p  class="text-muted">Create your account</p>
              <div class="input-group mb-3" runat="server">
                <div class="input-group-prepend" runat="server">
                </div>
                <input type="text" class="form-control" placeholder="Username" >
              </div>

              <div class="input-group mb-3" runat="server">
                <div class="input-group-prepend" runat="server">
                  
                </div>
                <input type="text" class="form-control" placeholder="Email">
              </div>

              <div class="input-group mb-3" runat="server">
                <div class="input-group-prepend" runat="server">
                  
               
                </div>
                <input type="password" class="form-control" placeholder="Password">
              </div>

              <div class="input-group mb-4" runat="server">
                <div class="input-group-prepend" runat="server">
                  
                </div>
                <input type="password" class="form-control" placeholder="Repeat password">
              </div>
              <asp:button class="btn btn-block btn-success" runat="server" text="Create Account"/>
            </div>
<!--
            <div class="card-footer p-4">
              <div class="row">
                <div class="col-6">
                  <button class="btn btn-block btn-facebook" type="button">
                    <span>facebook</span>
                  </button>
                </div>
                <div class="col-6">
                  <button class="btn btn-block btn-twitter" type="button">
                    <span>twitter</span>
                  </button>
                </div>
              </div>
            </div>
-->
          </div>
        </div>
      </div>
    </div>

    <!-- Bootstrap and necessary plugins-->
<%--    <script src="node_modules/jquery/dist/jquery.min.js"></script>
    <script src="node_modules/popper.js/dist/umd/popper.min.js"></script>
    <script src="node_modules/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="node_modules/pace-progress/pace.min.js"></script>
    <script src="node_modules/perfect-scrollbar/dist/perfect-scrollbar.min.js"></script>
    <script src="node_modules/@coreui/coreui/dist/js/coreui.min.js"></script>--%>
              </div>
          </form>
  </body>
</html>
