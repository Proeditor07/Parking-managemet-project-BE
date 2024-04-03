<%@ Page Language="VB" AutoEventWireup="false" CodeFile="index.aspx.vb" Inherits="index" %>

<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Parkhub - Solution for your parking issues</title>
    <link rel="shortcut icon" type="image/png" href="assets/img/P.jpg">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
    <link rel="stylesheet" href="static/assets/bootstrap/css/bootstrap.min.css">
    <link href="static/home/fontawesome/css/all.css" rel="stylesheet">
    <link rel="stylesheet" href="static/assets/css/user.css">
    <link rel="stylesheet" href="static/assets/w3css/w3.css">
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,700,400italic,700italic" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
</head>

<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">

    <!-- Navigation -->
    <nav class="navbar navbar-custom navbar-fixed-top" role="navigation" style="color: white; font-size:20px; background-color:black">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                    <i class="fa fa-bars"></i>
                    </button>
                <a class="navbar-brand page-scroll" href="index.aspx">
                    Parkeasepro</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->

            
               
              

            <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="#">Home</a>
                    </li>
                   
                    <li>
                        <a href="login_user.aspx">Customer</a>
                    </li>
                    <li>
                        <a href="login_admin.aspx"> Admin </a>
                    </li>
                </ul>
            </div>
                
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
    <div class="bgimg-1">
        <header class="intro">
            <div class="intro-body">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2">
                            
                            <p class="intro-text" style="color: yellow; font-family:Georgia; font-size:55px; font-weight:900">
                            Online Car Parking System
                            </p>
                            <a href="#sec2" class="btn btn-circle page-scroll blink">
                                <i class="fa fa-angle-double-down animated"></i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </header>
    </div>

   
    <script>
        function myMap() {
            myCenter = new google.maps.LatLng(25.614744, 85.128489);
            var mapOptions = {
                center: myCenter,
                zoom: 12,
                scrollwheel: true,
                draggable: true,
                mapTypeId: google.maps.MapTypeId.ROADMAP
            };
            var map = new google.maps.Map(document.getElementById("googleMap"), mapOptions);

            var marker = new google.maps.Marker({
                position: myCenter,
            });
            marker.setMap(map);
        }
    </script>
    <script>
        function sendGaEvent(category, action, label) {
            ga('send', {
                hitType: 'event',
                eventCategory: category,
                eventAction: action,
                eventLabel: label
            });
        };
    </script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCCuoe93lQkgRaC7FB8fMOr_g1dmMRwKng&callback=myMap" type="text/javascript"></script>
    <script src="static/assets/js/jquery.min.js"></script>
    <script src="static/assets/bootstrap/js/bootstrap.min.js"></script>
    <!-- Plugin JavaScript -->
    <script src="static/assets/js/jquery.easing.min.js"></script>
    <!-- Custom Theme JavaScript -->
    <script src="static/assets/js/theme.js"></script>
</body>
<style>
  
    i {
        font-size: 30px;
    }
	</style>
</html>