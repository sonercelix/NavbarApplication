<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MelonDashboard.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bootstrap</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="Content/css/bootstrap.css" rel="stylesheet" />
    <link href="Content/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="navbar navbar-inverse navbar-static-top">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <!-- Logo Başlangıç -->
                    <!-- Logonuzun tıklandığındaki URL ini buraya yazmanız gerekiyor. Varsayılan olarak "#"" gelir.  -->
                    <a class="navbar-brand" href="#">
                        <!-- Buraya logonuzun resmini ekleyebilirsiniz. Yada yazı yazabilirsiniz. -->
                        <!-- <img src="img/logo.png" alt="Logo"> -->
                        sonercelixsad sad 
                    </a>
                    <!-- Logo Bitiş -->
                </div>

                <!-- Menü linkleri, arama kutucuğu vs vs -->
                <!-- Menünün sola yaslı kısmı -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="#">Anasayfa</a></li>
                        <li><a href="#">Blog</a></li>
                    </ul>
                    <!-- Menünün sağa yaslı kısmı -->
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#">Hakkımızda</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Sosyal Medya<b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Twitter</a></li>
                                <li><a href="#">Facebook</a></li>
                                <li><a href="#">Google +</a></li>
                                <!-- Ayıraç Çizgisi -->
                                <li class="divider"></li>
                                <li><a href="#">Destek Sitesi</a></li>
                            </ul>
                        </li>
                        <li><a href="#contact" data-toggle="modal">İletişim</a></li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="jumbotron">

                <center>
                    <h1>Sayfa İçerikleri</h1>
                    <p>
                        İÇERİK
                    </p>
                    <a class="btn btn-default">Şimdi İzle!</a>
                    <a class="btn btn-info">Twettle</a>
                </center>
            </div>
        </div>
        <div class="navbar navbar-default navbar-fixed-bottom">
            <div class="container-fluid">

                <p class="navbar-text pull-left">
                    Site bootstrap kullanılarak yapılmıştır.
                </p>
                <a href="http://www.youtube.com/" target="_blank" class="navbar-button btn-danger btn pull-right">Youtube Kanalımız</a>
            </div>
        </div>

        <div class="modal fade" id="contact" role="dialog">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <p>
                            <center>
                                <h4>İletişim Penceresi</h4>
                            </center>
                        </p>
                    </div>
                    <div class="modal-body">
                        Bizimle sonercelix@hotmail.com adresi üzerinden iletişime geçebilirsiniz
                    </div>
                    <div class="modal-footer">
                        <a class="btn btn-default" data-dismiss="modal">Close</a>
                    </div>
                </div>
            </div>
        </div>

        <script src="Content/js/jquery-1.11.2.min.js" type="text/javascript"></script>
        <%--<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js" type="text/javascript"></script>--%>
        <script src="Content/js/bootstrap.min.js" type="text/javascript"></script>
    </form>
</body>
</html>