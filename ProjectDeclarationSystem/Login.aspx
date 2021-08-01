﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ProjectDeclarationSystem.Login" %>

<!DOCTYPE html>
<html>
  
<head>
    <title>se7en - Dashboard
    </title>
    <link href="http://fonts.googleapis.com/css?family=Lato:100,300,400,700" media="all" rel="stylesheet" type="text/css" />
    <link href="stylesheets/bootstrap.min.css" media="all" rel="stylesheet" type="text/css" />
    <link href="stylesheets/font-awesome.css" media="all" rel="stylesheet" type="text/css" />
    <link href="stylesheets/se7en-font.css" media="all" rel="stylesheet" type="text/css" />
    <link href="stylesheets/style.css" media="all" rel="stylesheet" type="text/css" />
    <script src="http://code.jquery.com/jquery-1.10.2.min.js" type="text/javascript"></script>
    <script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js" type="text/javascript"></script>
    <script src="javascripts/bootstrap.min.js" type="text/javascript"></script>
    <script src="javascripts/modernizr.custom.js" type="text/javascript"></script>
    <script src="javascripts/main.js" type="text/javascript"></script>
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport">
</head>
  <body class="login2">
    <!-- Login Screen -->
    <div class="login-wrapper">
      <a href="index.html"><img width="100" height="30" src="images/logo-login%402x.png" /></a>
      <form action="http://sharpandnimble.com/se7en/demo/index.html">
        <div class="form-group">
          <div class="input-group">
            <span class="input-group-addon"><i class="icon-envelope"></i></span><input class="form-control" placeholder="Username or Email" type="text">
          </div>
        </div>
        <div class="form-group">
          <div class="input-group">
            <span class="input-group-addon"><i class="icon-lock"></i></span><input class="form-control" placeholder="Password" type="text">
          </div>
        </div>
        <a class="pull-right" href="#">Forgot password?</a>
        <div class="text-left">
          <label class="checkbox"><input type="checkbox"><span>Keep me logged in</span></label>
        </div>
        <input class="btn btn-lg btn-primary btn-block" type="submit" value="Log in">
        <div class="social-login clearfix">
          <a class="btn btn-primary pull-left facebook" href="index-2.html"><i class="icon-facebook"></i>Login with facebook</a><a class="btn btn-primary pull-right twitter" href="index-2.html"><i class="icon-twitter"></i>Login with twitter</a>
        </div>
      </form>
      <p>
        Don't have an account yet?
      </p>
      <a class="btn btn-default-outline btn-block" href="signup2.html">Sign up now</a>
    </div>
    <!-- End Login Screen -->
  </body>

</html>
