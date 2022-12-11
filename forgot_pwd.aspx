<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="forgot_pwd.aspx.cs" Inherits="Logis.forgot_pwd" %>

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
            Reset your password
          </h4>
          <form class="form-box px-3" runat="server" method="post">
               <div class="text-center mb-4">
              Enter your Email and password
            </div>
            <div class="form-input">
                <asp:TextBox ID="TextBox1" runat="server"  type="email" name="" placeholder="Email" ></asp:TextBox>
            </div>
            <div class="form-input">
                <asp:TextBox ID="TextBox2" runat="server" type="password" name="" placeholder="password"></asp:TextBox>
                               <div class="text-center mb-4">
              Enter the new password
            </div>
            </div>
               <div class="form-input">
                <asp:TextBox ID="TextBox3" runat="server" type="password" name="" placeholder=" new password"></asp:TextBox>
            </div>
               <div class="form-input">
                <asp:TextBox ID="TextBox4" runat="server" type="password" name="" placeholder="confirm new password"></asp:TextBox>
            </div>
            <div class="mb-3">
                  <asp:Button ID="Button1" runat="server" Text="Change" type="submit" class="btn btn-block btn-primary text-uppercase" OnClick="Button1_Click" />
            </div>
              <asp:Label ID="Label1" runat="server" Text=""></asp:Label>

            <div class="text-right">
              <a href="#" class="forget-link">
                Forget Password?
              </a>
            </div>
            <hr class="my-4">
            <div class="text-center mb-2">
              Change of Mind ?
              <a href="login.aspx" class="register-link">
                Login here
              </a>
            </div>
          </form>
        </div>
      </div>
    </div>
  </div>
</body>
</html>