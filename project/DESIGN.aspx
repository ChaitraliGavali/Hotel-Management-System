<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DESIGN.aspx.cs" Inherits="design" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="js/jquery-3-4-0.min.js"></script>
    <script src="js/popper-1-14-7.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link href="css/firstpage.css" rel="stylesheet" />


    <style>
         <!--------------------------background image------------------------------->
          
        * {
            box-sizing: border-box;
            font-family:'Times New Roman';
        }

         .bg-img {
            /* The image used */
            background-image: url("img/design/ppp.jpg");
            min-height: 650px;
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
        .bg-color
        {
           background-color:GrayText;

        }
         .dd
        {
            margin-left:50px;
        }

        .link
        {
            margin-top:100px; 
        }

         .carousel-inner img
            { 
      width: 100%; 
      height: 100%; 
         }

        .booknow
        {
            margin-left:550px;
        }

        .length
        {
            margin-top:200px;
        }

        .footer
        {
            margin-top:200px;
        }

        .text
        {
            margin-top:200px;
        }
    </style>
</head>

<body>
     
    <form id="form1" runat="server">
        
        <div class="bg-img text-white">
      
  

         <nav class="navbar navbar-expand-md bg-dark navbar-dark">


                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">

                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="collapsibleNavbar">

                        <ul class="navbar-nav">

                            <!--MENU-->
                            
                            <li class="nav-item">
                              <a class="nav-link" href="HOME.aspx">HOME</a> 
                            </li>

                            <li class="nav-item">
                               <a class="nav-link"  href="ROOM1.aspx">ROOM</a>
                            </li>
                           
                           
                            <li class="nav-item">
                             <a class="nav-link" href="SERVICES.aspx">SERVICES</a>
                            </li>
                           
                            <li class="nav-item">
                                <a class="nav-link" href="GALLERY.aspx">GALLERY</a>
                            </li>
                          
                        
                             <li class="nav-item">
                              <a class="nav-link "href="ABOUT_US.aspx">ABOUT US</a>
                            </li>
                            


                            <li class="nav-item">
                              <a class="nav-link" href="CONTACT_US.aspx">CONTACT US</a>
                            </li>
                           
                          
                        </ul>
                    </div>
                </nav>
              

  
<div class="text-center text-white">
    <div class="text">
        <div class="table-bordered">
               <h2>WELCOME TO</h2><br />
                ________<br />
                <h1>STAR HOTEL</h1><br />
                <p>Enjoy your life with us...!</p>

</div></div></div>
                   
        
             
 

   
             
          
        
     <!-------------------------- footer--------------------------------------------->
       
             <!--FOOTER-->
        <div class="footer">
                
        <div class="row" style="margin-top: 20px;">
            <div class="col-md-12">
                <div class="card-deck">
                   <div class="text-white">
                        <div class="bg-color">
                           <div class="dd">
                            <p class="text-md-right"> <b><h4>
                                  <a href="index.html"><font class="text-white">Home</font></a>
                                
                                <a href="about-us.html"><font class="text-white">Room</font></a>
                                 <a href="about-us.html"><font class="text-white">Services</font></a>
                                <a href="contact.html"><font class="text-white">About us</font></a>
                                <a href="index.html"><font class="text-white">Contact us</font></a>
                               </h4> </b>
                                </p>
                            </div>

                        <div class="row">
                            <div class="col-4">
                               <div class="dd">
                                    <label for="name"><font class="text-white">surname</font></label><br />
                                    <input type="surname" class="form-control" placeholder="Enter surname" name="dahg">
                               
                                <br />
                            
                            
                                    <label for="email"><font class="text-white">Email</font></label><br />
                                    <input type="email" class="form-control" id="email1" placeholder="Enter email" name="email">
                               
                            <div  style="margin-top: 30px;">


                                <button type="button" class="btn btn-danger">Subscribe</button>

                            </div>
                               
                           @2019-2010 All rights reserved.
                            </div></div>
                            <div class="col-4">
                               <h3> <b>ABOUT US</b></h3>
                                We Will Walk You Through The Beautiful Land Of Mother India and finally we really like to the thank you all the guys for being with us. We deeply hope for a great Time together during surfing our websites. If you have any idea you know how to find us.  
                                <br /><br />

                                 <font class="text-white">  100% Secure payments</font>
                                <br>
                                <span class="text-white"> All major credits & Debit cards accepted </span>

                               
                            </div>
                            <div class="col-4">
                                <h3><b>CONTACT US</b></h3>
                                Reach out for assistance 24 x 7<br />
                                gavalichaitrali@gmail.com<br />
                                chavanpriti@gmail.com<br />
                                9845671290<br />9954564553<br /><br />

                                  <h3>FOLLOW US</h3>
                                <img src="img/logo/facebook.png" />
                                    &nbsp;
                                <img src="img/logo/twitter1.png" />
                                    &nbsp;
                                  <img src="img/logo/youtube1.png" />
                                <img src="img/logo/insta.png" />
                            </div>
                       </div>    
                    </div>
                </div>
              </div>
        </div></div></div></div>
    <!--**************************************** footer end *******************************************-->
    
      

     
       
    </form>
</body>
</html>
