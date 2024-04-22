<%@ Page Language="C#" AutoEventWireup="true" CodeFile="blogs.aspx.cs" Inherits="blogs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>blogs</title>
</head>
    
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="js/jquery-3-4-0.min.js"></script>
    <script src="js/popper-1-14-7.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link href="css/firstpage.css" rel="stylesheet" />

    <style>
         <!--------------------------background image------------------------------->
            body, html {<a href="onepagehotel.html">onepagehotel.html</a>
            height: 100%;
            font-family: Arial, Helvetica, sans-serif;
        }

        * {
            box-sizing: border-box;
        }

         .bg-img {
            /* The image used */
            background-image: url("img/slider7.jpg");
            min-height: 380px;
            /* Center and scale the image nicely */
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
            position: relative;
        }

         /* Make the image fully responsive */
        .carousel-inner img {
            width: 100%;
            height: 100%;
        }


        .link
        {
            margin-top:100px; 
        }


    </style>

<body class="color">
    <form id="form1" runat="server">
    <div>
              
         <div class="bg-img">
               </div>   
                               
        <!--********************************************************** MENU ************************-->
          <nav class="navbar navbar-expand-md bg-dark navbar-dark">


                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">

                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="collapsibleNavbar">

                        <ul class="navbar-nav">

                            <!--MENU-->
                            
                            <li class="nav-item">
                                <a class="nav-link" href="firstpage.aspx">HOME</a>
                            </li>
                           
                              <li class="nav-item">
                                <a class="nav-link" href="listofhotels.aspx">LIST OF HOTELS</a>
                            </li>
                        
                           
                            <li class="nav-item">
                                <a class="nav-link" href="ROOM1.aspx">ROOM</a>
                            </li>
                        
                            <li class="nav-item">
                                <a class="nav-link" href="Gallery.aspx"">GALLERY</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="blogs.aspx">BLOGS</a>
                            </li>
                         
                             <li class="nav-item">
                                <a class="nav-link "href="aboutus.aspx">ABOUT US</a>
                            </li>
                            


                            <li class="nav-item">
                                <a class="nav-link" href="contact_us.aspx">CONTACT US</a>
                            </li>
                           
                           
                        </ul>
                    </div>
                </nav>
        
        <!-- *****************************************************END Menu***********************-->
     <!-------------------------- footer--------------------------------------------->
       
             <!--FOOTER-->
        <div class=""></div>
                
        <div class="row" style="margin-top: 20px;">
            <div class="col-md-12">
                <div class="card-deck">
                    <div class="card bg-primary">


                        <div class="row">
                            <div class="col-md-2">
                                <img src="img/UUU.png" width="120" height="80" />
                            </div>
                            <div class="col-md-2">
                                <sapn class="text-white"> Subscribe<br>
                and get latest update</sapn>

                            </div>
                            <div class="col-md-2">
                                <div class="form-group">
                                    <label for="name"><font class="text-white">Name</font></label>
                                    <input type="name" class="form-control" id="name" placeholder="Enter name" name="email">
                                </div>
                            </div>
                            <div class="col-md-2">

                                <div class="form-group">
                                    <label for="name"><font class="text-white">surname</font></label>
                                    <input type="surname" class="form-control" placeholder="Enter surname" name="dahg">
                                </div>

                            </div>
                            <div class="col-md-2">
                                <div class="form-group">
                                    <label for="email"><font class="text-white">Email</font></label>
                                    <input type="email" class="form-control" id="email1" placeholder="Enter email" name="email">
                                </div>
                            </div>
                            <div class="col-md-1" style="margin-top: 30px;">


                                <button type="button" class="btn btn-danger">Subscribe</button>

                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <a href="index.html"><font class="text-white">Home</font></a>
                                <br>
                                <a href="about-us.html"><font class="text-white">About us</font></a>
                                <br>
                                <a href="contact.html"><font class="text-white">Contact us</font></a>
                                <br>
                                <a href="index.html"><font class="text-white">Payment & security</font></a>
                            </div>





                            <div class="col-md-4">
                                <img src="img/shield.png" />
                                <font class="text-white">  100% Secure payments</font>
                                <br>
                                <span class="text-white"> All major credits & Debit cards accepted </span>

                               
                            </div>

                            <div class="col-md-4">
                                <span class="text-white"> Connect with us:</span>
                                <br>
                                <div class="col-md-4">
                                    <img src="img/facebook.png" height="20" width="20" />
                                    &nbsp;

                                    <img src="img/twitter.png" height="20" width="20" />
                                    &nbsp;
                                    <img src="img/youtube.png" height="20" width="20" />
                                    <img src="img/instagram-icon-img.png" height="20" width="20">
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
              </div>
        </div>
    <!--**************************************** footer end *******************************************-->
    
 
    </div>
    </form>
</body>
</html>
