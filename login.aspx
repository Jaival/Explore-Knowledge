<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>
<html>
  <head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no" />
      <title ></title>
    <!-- Icons-->
    <link href="node_modules/flag-icon-css/css/flag-icon.min.css" rel="stylesheet" />
    <link href="node_modules/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
    <link href="node_modules/simple-line-icons/css/simple-line-icons.css" rel="stylesheet" />
    <!-- Main styles for this application-->
    <link href="css/style.css" rel="stylesheet" />
  </head>
 <body>
  <form runat="server"> 
  <div class="app flex-row align-items-center" runat="server">
    <div class="container" runat="server">
      <div class="row justify-content-center" runat="server">
        <div class="col-md-8" runat="server">
          <div class="card-group" runat="server">
            <div class="card p-4" runat="server">
              <div class="card-body" runat="server">
                <h1>Login</h1>
                <p class="text-muted">Sign In to your account</p>
                <div class="input-group mb-3" runat="server">
                  <div class="input-group-prepend" runat="server">
                  </div>
                  <input type="text" class="form-control" placeholder="Username" id="username">
                </div>
                <div class="input-group mb-4" runat="server">
                  <div class="input-group-prepend" runat="server">
                  </div>
                  <input type="password" class="form-control" placeholder="Password" id="password">
                </div>
                <div class="row" runat="server">
                  <div class="col-6" runat="server">
                        <asp:button runat="server" class="btn btn-primary px-4" Text="Login" OnClick="Login_Click"/>
                  </div>
                  <div class="col-6 text-right" runat="server">
                      <asp:button runat="server" class="btn btn-link px-0" Text="Forgot password?"/>
                  </div>
                </div>
              </div>
            </div>
            <div class="card text-white bg-primary py-5 d-md-down-none" style="width:44%" runat="server">
              <div class="card-body text-center" runat="server">
                <div runat="server">
                  <h2>Sign up</h2>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                  <asp:button runat="server" class="btn btn-primary active mt-3" Text="Register Now!" OnClick="Register_Click"/>
                </div>
              </div>
            </div>
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