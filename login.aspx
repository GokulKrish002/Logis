<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Logis.login" %>

<!DOCTYPE html>

<html>
<head runat="server">
  <title>Login Form</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="stylesheet" type="text/css" href="assets/css/style.css">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
  <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
</head>
<body>

  <div class="container">
    <div class="row px-3">
      <div class="col-lg-5 col-xl-5 card flex-row mx-auto px-0">
        <div class="card-body">
          <h4 class="title text-center mt-4">
            Login into account
          </h4>
          <form class="form-box px-3" runat="server" method="post">
            <div class="form-input">
              <span><i class="fa fa-envelope-o"></i></span>
                <asp:TextBox ID="TextBox1" runat="server"  type="email" name="" placeholder="Email Address" tabindex="10"></asp:TextBox>
            </div>
            <div class="form-input">
              <span><i class="fa fa-key"></i></span>
                <asp:TextBox ID="TextBox2" runat="server" type="password" name="" placeholder="Password"></asp:TextBox>
            </div>
            <div class="mb-3">
                  <asp:Button ID="Button1" runat="server" Text="Login" type="submit" class="btn btn-block text-uppercase btn btn-primary translate-middle rounded-pill" OnClick="Button1_Click" />
            </div>
              <asp:Label ID="Label1" runat="server" Text=""></asp:Label>

            <div class="text-right">
              <a href="#" class="forget-link">
                Forget Password?
              </a>
            </div>

            <div class="text-center mb-3">
              or login with
            </div>

            <!--<div class="row mb-3">
              <div class="col-4">
                <a href="#" class="btn btn-block btn-social btn-facebook">
                  facebook
                </a>
              </div>

              <div class="col-4">
                <a href="#" class="btn btn-block btn-social btn-google">
                  google
                </a>
              </div>

              <div class="col-4">
                <a href="#" class="btn btn-block btn-social btn-twitter">
                  twitter
                </a>
              </div>
            </div>-->

            <hr class="my-4">

            <div class="text-center mb-2">
              Don't have an account?
              <a href="register.aspx" class="register-link">
                Register here
              </a>
            </div>
          </form>
        </div>
      </div>
    </div>
  </div>
</body>
</html>