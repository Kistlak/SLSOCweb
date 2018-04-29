﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SLSOCweb.Login" %>

<html>
<head>
    <meta charset="UTF-8">
    <title>SLSOC Official Login</title>

    <!-- Bootstrap 3.3.2 -->
    <link href="http://www.soulfy.com/soulfy_admin2/public/vendor/crudbooster/assets/adminlte/bootstrap/css/bootstrap.min.css"
          rel="stylesheet" type="text/css"/>
    <!-- Font Awesome Icons -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet"
          type="text/css"/>
    <!-- Theme style -->
    <link href="http://www.soulfy.com/soulfy_admin2/public/vendor/crudbooster/assets/adminlte/dist/css/AdminLTE.min.css"
          rel="stylesheet" type="text/css"/>

    <link rel='stylesheet' href='http://www.soulfy.com/soulfy_admin2/public/vendor/crudbooster/assets/css/main.css'/>

    <style>

        .login-page, .register-page {
            background: #dddddd url('http://www.soulfy.com/soulfy_admin2/public/vendor/crudbooster/assets/bg_blur3.jpg');
            color: #ffffff !important;
            background-repeat: no-repeat;
            background-position: center;
            background-size: cover;
        }

        .login-box, .register-box {
            margin: 2% auto;
        }

        .login-box-body {
            box-shadow: 0px 0px 50px rgba(0, 0, 0, 0.8);
            background: rgba(255, 255, 255, 0.9);
            color: #666666 !important;
        }

        html, body {
            overflow: hidden;
        }

    </style>

</head>

<body class="login-page">

<div class="login-box">

    <div class="login-logo">
        <a href="index.aspx">
            <img src='Resources/WisdomName.png' style='max-width: 100%;max-height:170px'>
        </a>
    </div><!-- /.login-logo -->

    <div class="login-box-body">

        <p class='login-box-msg'>Please login to access Admin Panel</p>

        <form class="form-horizontal" method="POST" action="" id="form1" runat="server">

            <div class="form-group has-feedback">
                <asp:TextBox ID="txtUsername" runat="server" class="form-control" placeholder="Username"></asp:TextBox>
                <span class="glyphicon glyphicon-user form-control-feedback"></span>
            </div>

            <div class="form-group has-feedback">
                <asp:TextBox ID="txtPassword" runat="server" class="form-control" placeholder="Password" type="password"></asp:TextBox>
                <span class="glyphicon glyphicon-lock form-control-feedback"></span>
            </div>

            <div class="login">
            <asp:Button ID="Button1" runat="server" Text="Login" class="btn btn-primary btn-lg btn-block" OnClick="Button1_Click"/>
        </div> <!-- End Of The Login Class -->

            <div class="form-group">
                <div class="col-md-6 col-md-offset-4">
                    <div class="checkbox">
                        <label>
                            <input type="checkbox" name="remember"> Remember Me
                        </label>
                    </div>
                </div>
            </div>

            <div class='row'>
                <div class='col-xs-12' align="center"><p style="padding:10px 0px 10px 0px">Forgot the Password ?
                        <a href='http://www.soulfy.com/soulfy_admin2/public/admin/forgot'>Click here</a></p></div>
            </div>
        </form>

    </div><!-- /.login-box-body -->

</div><!-- /.login-box -->


<!-- jQuery 2.1.3 -->
<script src="http://www.soulfy.com/soulfy_admin2/public/vendor/crudbooster/assets/adminlte/plugins/jQuery/jQuery-2.1.4.min.js"></script>
<!-- Bootstrap 3.3.2 JS -->
<script src="http://www.soulfy.com/soulfy_admin2/public/vendor/crudbooster/assets/adminlte/bootstrap/js/bootstrap.min.js"
        type="text/javascript"></script>
</body>
</html>
