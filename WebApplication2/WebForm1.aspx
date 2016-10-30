<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html> 

<html xmlns="http://www.w3.org/1999/xhtml"> 
<head runat="server"> 
<title></title> 
<link href="bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" /> 
<link href="style.css" rel="stylesheet" /> 
</head> 
<body> 
<form id="form1" runat="server"> 
<div> 
<div class="reglog"> 
<p><a href="https://www.google.com.ua">Log in</a> | <a href="https://www.google.com.ua">Register</a></p> 
</div> 
<div class="login"> 
<p class="text-center">Name</p> 
<asp:TextBox runat="server" Width="250" type="email" class="form-control" id="exampleInputEmail1" placeholder="Name"></asp:TextBox> 
<br /> 
<p class="text-center">Password</p> 
<asp:TextBox type="password" runat="server" Width="250" class="form-control" id="exampleInputPassword1" placeholder="Password"></asp:TextBox> 
<br /> 
<center><asp:Button class="btn btn-primary" ID="log" runat="server" Text="Log in"/></center> 
</div> 

</div> 
</form> 
</body> 
</html> 