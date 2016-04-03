<%-- 
    Document   : login
    Created on : Oct 7, 2015, 7:46:54 AM
    Author     : mfsriti
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>DroneAdmin | Log in</title>
        <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
        <!-- Bootstrap 3.3.5 -->
        <link rel="stylesheet" href="plugins/bootstrap/css/bootstrap.min.css">
        <!-- Font Awesome -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
        <!-- Ionicons -->
        <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
        <!-- Theme style -->
        <link rel="stylesheet" href="plugins/adminlte/css/AdminLTE.min.css">
        <!-- iCheck -->
        <link rel="stylesheet" href="plugins/iCheck/square/blue.css">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
            <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body class="hold-transition login-page">
        <div class="login-box">
            <div class="login-logo">
                <b>Drone</b>Admin
            </div><!-- /.login-logo --> 

            <div class="login-box-body">
                <p class="login-box-msg">Sign in to start your session</p>
                <html:form action="/login">
                    <%-- <p> <bean:write name="LoginForm" property="error" filter="false"/> </p> --%> 
                    <html:messages id="errors">
                        <div class="callout callout-danger"><h4>Error!</h4>
                            <p>
                                <bean:write name="errors"/>
                            </p>
                        </div>
                    </html:messages>

                    <div class="form-group has-feedback">
                        <html:text property="username" styleClass="form-control" styleId="username"/>
                        <span class="glyphicon glyphicon-user form-control-feedback">

                        </span>
                    </div>
                    <div class="form-group has-feedback">
                        <html:password property="password" styleClass="form-control" styleId="password"/>
                        <span class="glyphicon glyphicon-lock form-control-feedback">
                        </span>
                    </div>
                    <div class="row">
                        <div class="col-xs-8">
                            <div class="checkbox icheck">
                                <label>
                                    <input type="checkbox"> Remember Me
                                </label>
                            </div>
                        </div><!-- /.col -->
                        <div class="col-xs-4">
                            <html:submit styleClass="btn btn-primary btn-block btn-flat" value="Sign In"/>
                        </div><!-- /.col -->
                    </div>
                </html:form>

                <a href="#">I forgot my password</a><br>

            </div><!-- /.login-box-body -->
        </div><!-- /.login-box -->

        <!-- jQuery 2.1.4 -->
        <script src="plugins/jQuery/jQuery-2.1.4.min.js"></script>
        <!-- Bootstrap 3.3.5 -->
        <script src="plugins/bootstrap/js/bootstrap.min.js"></script>
        <!-- iCheck -->
        <script src="plugins/iCheck/icheck.min.js"></script>
        <script>
            $(function () {
                $('input').iCheck({
                    checkboxClass: 'icheckbox_square-blue',
                    radioClass: 'iradio_square-blue',
                    increaseArea: '20%' // optional
                });
            });
            $(function () {
                $("#username").attr("placeholder", "Username");
            });

            $(function () {
                $("#password").attr("placeholder", "Password");
            });
        </script>
    </body>
</html>
