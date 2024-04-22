<%@ Page Language="C#" AutoEventWireup="true" CodeFile="cust_reg.aspx.cs" Inherits="cust_reg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>customer_reg</title>
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
            margin-top:60px;
          
        }
    </style>

    
</head>
<body>
    <form id="form1" runat="server">
    <div class="bg-img text-black">

        <!---*********************************************************************---->

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
                              <a class="nav-link" href="login.aspx">Login</a>
                            </li>

                            
                             <li class="nav-item">
                              <a class="nav-link" href="cust_reg.aspx">Registration</a>
                            </li>

                           
                           
                        </ul>
                    </div>
                </nav>
        
       
        <!----****************************************************************************************************--->
       <b> <div class="row">
            <div class="col-md-4"></div>
              <div class="col-md-4">
                
                   <div class="container"> 
 <div class="cc1">
  <div class="card" style="background-color:rgba(255, 255, 255,0.4)" >
 
    <div class="card-body"> 
      <h4 class="card-title"></h4>
      <p class="card-text">
           <asp:Label ID="lblCustomer_reg" runat="server" Text="Customer_reg"></asp:Label><br /><br />
      
        <asp:Label ID="Lblcname" runat="server" Text="cname"></asp:Label><br />
        <asp:TextBox ID="Txtcname" runat="server"></asp:TextBox><br />


          <!---------------------------------------------------------------------------------------------------------->
          <asp:RequiredFieldValidator ID="reqname" runat="server" ErrorMessage="please enter your name" ControlToValidate="Txtcname" ValidationGroup="save" ForeColor="Red"></asp:RequiredFieldValidator>         
           <!---------------------------------------------------------------------------------------------------------->

          <br />
        <asp:Label ID="Lblcmobno" runat="server" Text="cmobno"></asp:Label><br />
        <asp:TextBox ID="Txtcmobno" runat="server"></asp:TextBox><br />

          <!---------------------------------------------------------------------------------------------------------->
          <asp:RegularExpressionValidator ID="reqmobno" runat="server" ErrorMessage="please enter your valid mobile number" ControlToValidate="Txtcmobno" ValidationGroup="save" ValidationExpression="^[789][0-9]{9}$" ForeColor="Red" ></asp:RegularExpressionValidator>
           <!---------------------------------------------------------------------------------------------------------->
          <br />
        <asp:Label ID="Lblemailid" runat="server" Text="cemailid"></asp:Label><br />
        <asp:TextBox ID="Txtemailid" runat="server"></asp:TextBox><br />
            <!---------------------------------------------------------------------------------------------------------->
          <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="please enter your email_id" ControlToValidate="Txtemailid" ValidationGroup="save" ForeColor="Red"></asp:RequiredFieldValidator>         
           <!---------------------------------------------------------------------------------------------------------->
          <br />
        <asp:Label ID="lblcaddr" runat="server" Text="caddr"></asp:Label><br />
        <asp:TextBox ID="Txtcaddr" runat="server"></asp:TextBox><br />
            <!---------------------------------------------------------------------------------------------------------->
          <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="please enter your address" ControlToValidate="Txtcaddr" ValidationGroup="save" ForeColor="Red"></asp:RequiredFieldValidator>         
           <!---------------------------------------------------------------------------------------------------------->
          <br />
          
        <asp:Label ID="LblGender" runat="server" Text="Gender"></asp:Label><br />
        <asp:RadioButton ID="rbmale" runat="server" Text="male" GroupName="male" />
        <asp:RadioButton ID="rbfemale" runat="server" Text="female" GroupName="female" />
            <!---------------------------------------------------------------------------------------------------------->
          <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="please select your gender" ControlToValidate="Txtcaddr" ValidationGroup="save" ForeColor="Red"></asp:RequiredFieldValidator>         
           <!---------------------------------------------------------------------------------------------------------->
         
          <br />

         <asp:Button ID="Btnadd" runat="server" Text="add" OnClick="Btnadd_Click" ValidationGroup="save" />
          <!--------------             Hidden field     ---------->
          <asp:HiddenField ID="hfcustomer" runat="server" />
               <asp:HiddenField ID="hfmobno" runat="server" />
         <!----------------------------------------------------------------->
      </p> 
        <asp:Label ID="Lblmsg" runat="server" ></asp:Label>

    </div> </div>
  </div> 
    </div>
            </div>
               </div>
    </form>
</body>
</html>
