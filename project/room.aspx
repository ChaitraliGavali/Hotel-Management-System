<%@ Page Language="C#" AutoEventWireup="true" CodeFile="room.aspx.cs" Inherits="room" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Room Booking</title>
</head>
     <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="js/jquery-3-4-0.min.js"></script>
    <script src="js/popper-1-14-7.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link href="css/login.css" rel="stylesheet" />

    <style>
         <!--------------------------background image------------------------------->
            body, html {<a href="onepagehotel.html">onepagehotel.html</a>
            height: 100%;
            font-family: Times New Roman, Helvetica, sans-serif;
        }

        * {
            box-sizing: border-box;
        }

        .bg-color
        {
           background-color:GrayText;

        }
     
         .bg-img {
            /* The image used */
            background-image: url("img/bg/bg1.jpg");
            min-height: 655px;
            /* Center and scale the image nicely */
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
            position: relative;
        }
        
       
        .link
        {
            margin-top:100px; 
        }

        .cc1
        {
            margin-top:100px;
        }

    </style>


<body>
    <form id="form1" runat="server">

    <div>



             <div class="bg-img text-black ">

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
                                <a class="nav-link" href="ROOM1.aspx">ROOM</a>
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
                           
                            <li class="nav-item">
                            <a class="nav-link" href="customer.aspx">MANAGE CUSTOMER</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="room.aspx">MANAGE ROOM</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="admin_changepass.aspx">CHANAGE PASSWORD</a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" href="login.aspx">LOGOUT</a>
                        </li>
                           
                        </ul>
                    </div>
                </nav>
        

              <b> <div class="row">
            <div class="col-md-4"></div>
              <div class="col-md-4">
                
                   <div class="container"> 
 <div class="cc1">
  <div class="card" style="background-color:rgba(255, 255, 255,0.4)" >
 
    <div class="card-body"> 
      <h4 class="card-title">Room Booking</h4>
      <p class="card-text">
        <br />
       
        <asp:Label ID="Lblrtype" runat="server" Text="Rtype"></asp:Label><br />
        <asp:TextBox ID="Txtrtype" runat="server"></asp:TextBox><br />
        <asp:Label ID="Lblrno" runat="server" Text="rno"></asp:Label><br />
        <asp:TextBox ID="Txtrno" runat="server"></asp:TextBox><br />
        <asp:Label ID="rprice" runat="server" Text="Rprice"></asp:Label><br />
        <asp:TextBox ID="txtrprice" runat="server"></asp:TextBox><br />
        <asp:Label ID="Lblrdetails" runat="server" Text="Rdetails" ></asp:Label><br />
          <asp:TextBox ID="Txtrdetails" runat="server" TextMode="MultiLine"></asp:TextBox>
       <br />
        <asp:Button ID="Btnadd" runat="server" Text="add" OnClick="Btnadd_Click" />
          <asp:Button ID="Btnupdate" runat="server" Text="update" OnClick="Btnupdate_Click" />
          <asp:Button ID="Btndelete" runat="server" Text="delete" OnClick="Btndelete_Click" />
          <asp:Button ID="Btnreset" runat="server" Text="reset" />

      </p> 


          
         <!--------------             Hidden field     ---------->
         
        <asp:HiddenField ID="hfroom" runat="server" /> 
         <!----------------------------------------------------------------->
      
        <asp:Label ID="Lblmsg" runat="server" ></asp:Label>

       
           <!----------******************** Gridview code **********************************************--------->
        


              <b> 
              <asp:GridView ID="gvroom" runat="server" AutoGenerateColumns="false" AutoGenerateSelectButton="true" OnSelectedIndexChanged="gvroom_SelectedIndexChanged" >
             <Columns>
                <asp:BoundField DataField="rid" HeaderText="room id" />
                <asp:BoundField DataField="rtype" HeaderText="room type" />
                <asp:BoundField DataField="rno" HeaderText="room no" />
                <asp:BoundField DataField="rprice" HeaderText="room price " />
                <asp:BoundField DataField="rdetails" HeaderText="room details" />
             </Columns>
        </asp:GridView>
   
        </b>
             
        <div class="row">
            <div class="col-md-12" style="height:300px; overflow:auto;">
</div></div>
        <!----*****************************************************************************************--->


     
     
    </div> </div>
  </div> 
    </div>
            </div>
               </div>
    <div class="col-md-4"></div>
        
        </div>
   
        </b>
             
    </div>

        

     <!-------------------------- footer--------------------------------------------->
       
             <!--FOOTER-->
        <div class=""></div>
                
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
                               <br />
                            <div  style="margin-top: 30px;">


                                <button type="button" class="btn btn-danger">Subscribe</button>

                            </div>
                                <br />
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
        </div></div>
    <!--**************************************** footer end *******************************************-->

    </form>
</body>
</html>
