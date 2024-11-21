<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ödev.tema.WebForm1" %>

<!doctype html>
<html lang="en">
  <head>
  	<title>Giriş Alanı</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700&display=swap" rel="stylesheet">

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	
	<link rel="stylesheet" href="css/style.css">

	</head>
	<body>
	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6 text-center mb-5">
					<h2 class="heading-section">Giriş Paneli </h2>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-md-6 col-lg-5">
					<div class="login-wrap p-4 p-md-5">
		      	<div class="icon d-flex align-items-center justify-content-center">
		      		<span class="fa fa-user-o"></span>
		      	</div>
		      	<h3 class="text-center mb-4">Giriş Yapınız.</h3>
						<form action="#" class="login-form" runat="server">
		      		<div class="form-group">
		      		
					<asp:TextBox ID="TxtKullaniciadi" class="form-control rounded-left"  runat="server"  placeholder="Kullaniciadi"></asp:TextBox>
		      		</div>
	            <div class="form-group d-flex">
	          
					<asp:TextBox ID="TxtŞifre" class="form-control rounded-left" runat="server" placeholder="Şifre" TextMode="Password"></asp:TextBox>
	            </div>
	            <div class="form-group d-md-flex">
	            	<div class="w-50">
	            		<label class="checkbox-wrap checkbox-primary">beni hatırla
									  <input type="checkbox" checked>
									  <span class="checkmark"></span>
									</label>
								</div>
								
	            </div>
	            <div class="form-group">
	            	
					<asp:Button ID="Button1" runat="server" Text="Giriş" class="btn btn-primary rounded submit p-3 px-5" OnClick="Button1_Click" />
	            </div>
	          </form>
	        </div>
				</div>
			</div>
		</div>
	</section>

	<script src="js/jquery.min.js"></script>
  <script src="js/popper.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/main.js"></script>

	</body>
</html>


