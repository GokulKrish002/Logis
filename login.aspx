<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Logis.login" %>

<!DOCTYPE html>

<html>
<head>
	<title>Slide Navbar</title>
	<link rel="stylesheet" type="text/css" href="assets/css/Styles.css">
<link href="https://fonts.googleapis.com/css2?family=Jost:wght@500&display=swap" rel="stylesheet">
</head>
<body>        
	<form action="/" method="post" runat="server">

	<div class="main">  	
		<input type="checkbox" id="chk" aria-hidden="true">

			<div class="signup">
				
					<label for="chk" aria-hidden="true">Sign up</label>
				    <asp:TextBox ID="TextBox1" runat="server" type="text" name="txt" placeholder="User name" ></asp:TextBox>
					<asp:TextBox ID="TextBox2" runat="server" type="email" name="email" placeholder="Email" ></asp:TextBox>
					<asp:TextBox ID="TextBox3" runat="server" type="password" name="pswd" placeholder="Password"></asp:TextBox>
					<asp:Button ID="Button1" runat="server" Text="Submit" Height="40px" CssClass="buttonm" />
				
			</div>

			<div class="login">
				
					<label for="chk" aria-hidden="true">Login</label>
				<asp:TextBox ID="TextBox4" runat="server" type="email" name="email" placeholder="Email"></asp:TextBox>
				<asp:TextBox ID="TextBox5" runat="server" type="password" name="pswd" placeholder="Password"></asp:TextBox>
				<asp:Button ID="Button2" runat="server" Text="Submit" Height="40px" CssClass="buttonm" OnClick="Button2_Click" />
				
			</div>
		
	</div>
			</form>
</body>
</html>