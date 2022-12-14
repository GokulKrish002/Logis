<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Logis.register" %>

<!DOCTYPE html>

<html>
<head runat="server">
  <title>Login Form</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="stylesheet" type="text/css" href="assets/css/style.css">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
  <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
</head>
<body>
  <div class="container">
    <div class="row px-3">
      <div class="col-lg-5 col-xl-5 card flex-row mx-auto px-0">
        <div class="card-body">
          <h4 class="title text-center mt-4">
            Sign-In
          </h4>
          <form class="form-box px-3" runat="server" method="post">
            <div class="form-input">
                <span><i class="fas fa-user-tie"></i></span>
                <asp:TextBox ID="TextBox1" runat="server"  type="name" name="" placeholder="Name"></asp:TextBox>
            </div>
            <div class="form-input">
                <span><i class="fas fa-at"></i></span>
                <asp:TextBox ID="TextBox2" runat="server" type="email" name="" placeholder="Email"></asp:TextBox>
            </div>
               <div class="form-input">
                    <span><i class="fas fa-key"></i></span>
                <asp:TextBox ID="TextBox3" runat="server" type="password" name="" placeholder="Password"></asp:TextBox>
            </div>
               <div class="form-input">
                   <span><i class="fa-solid fa-calendar"></i></span>
                <asp:TextBox ID="TextBox4" runat="server" type="age" name="" placeholder="Age"></asp:TextBox>
            </div>
               <div class="form-input">
                   <span><i class="fas fa-phone-square"></i></span>
                <asp:TextBox ID="TextBox5" runat="server" type="number" name="" placeholder="Phone"></asp:TextBox>
            </div>
            <div class="mb-3">
                  <asp:Button ID="Button1" runat="server" Text="Register" type="submit" class="btn btn-block text-uppercase btn btn-primary translate-middle rounded-pill" OnClick="Button1_Click" />
            </div>
              <asp:Label ID="Label1" runat="server" Text=""></asp:Label>

            <div class="text-right">
              <a href="#" class="forget-link">
                Forget Password?
              </a>
            </div>
            <hr class="my-4">

            <div class="text-center mb-2">
              Already have an account?
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