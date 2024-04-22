<%@ Page Language="C#" AutoEventWireup="true" CodeFile="customer.aspx.cs" Inherits="customer" %>

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
        <!-- ------------------------background image------------------------------- > body, html
        {
            <a href="onepagehotel.html">onepagehotel.html</a> height: 100%;
            font-family: Times New Roman, Helvetica, sans-serif;
        }

        *
        {
            box-sizing: border-box;
        }

        .bg-color
        {
            background-color: GrayText;
        }

        .bg-img
        {
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
            margin-top: 100px;
        }

        .cc1
        {
            margin-top: 60px;
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
                            <a class="nav-link " href="ABOUT_US.aspx">ABOUT US</a>
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


            <!----****************************************************************************************************--->
            <b>
                <div class="row">
                    <div class="col-md-4"></div>
                    <div class="col-md-4">

                        <div class="container">
                            <div class="cc1">
                                <div class="card" style="background-color: rgba(255, 255, 255,0.4)">

                                    <div class="card-body">
                                        <h4 class="card-title"></h4>
                                        <p class="card-text">
                                            <asp:Label ID="lblCustomer_reg" runat="server" Text="Customer_reg"></asp:Label><br />
                                            <br />

                                            <asp:Label ID="Lblcname" runat="server" Text="cname"></asp:Label><br />
                                            <asp:TextBox ID="Txtcname" runat="server"></asp:TextBox><br />


                                            <!---------------------------------------------------------------------------------------------------------->
                                            <asp:RequiredFieldValidator ID="reqname" runat="server" ErrorMessage="please enter your name" ControlToValidate="Txtcname" ValidationGroup="save" ForeColor="Red"></asp:RequiredFieldValidator>
                                            <!---------------------------------------------------------------------------------------------------------->

                                            <br />
                                            <asp:Label ID="Lblcmobno" runat="server" Text="cmobno"></asp:Label><br />
                                            <asp:TextBox ID="Txtcmobno" runat="server"></asp:TextBox><br />

                                            <!---------------------------------------------------------------------------------------------------------->
                                            <asp:RegularExpressionValidator ID="reqmobno" runat="server" ErrorMessage="please enter your valid mobile number" ControlToValidate="Txtcmobno" ValidationGroup="save" ValidationExpression="^[789][0-9]{9}$" ForeColor="Red"></asp:RegularExpressionValidator>
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
                                            <asp:Button ID="Btnupdate" runat="server" Text="update" OnClick="Btnupdate_Click" ValidationGroup="save" />
                                            <asp:Button ID="Btndelete" runat="server" Text="delete" OnClick="Btndelete_Click" />
                                            <asp:Button ID="Btnreset" runat="server" Text="reset" />

                                            <!--------------             Hidden field     ---------->
                                            <asp:HiddenField ID="hfcustomer" runat="server" />
                                            <asp:HiddenField ID="hfmobno" runat="server" />
                                            <!----------------------------------------------------------------->
                                        </p>
                                        <asp:Label ID="Lblmsg" runat="server"></asp:Label>

                                        <!----------******************** Gridview code **********************************************--------->
                                        <div class="row">
                                            <div class="col-md-12" style="height: 300px; overflow: auto;">
                                                <asp:GridView ID="gvcustomer" runat="server" AutoGenerateColumns="false" AutoGenerateSelectButton="true" OnSelectedIndexChanged="gvcustomer_SelectedIndexChanged">
                                                    <Columns>
                                                        <asp:BoundField DataField="cid" HeaderText="customer id" />
                                                        <asp:BoundField DataField="cname" HeaderText="customer name" />
                                                        <asp:BoundField DataField="cmobno" HeaderText="customer mobile number" />
                                                        <asp:BoundField DataField="cemailid" HeaderText="customer email id " />
                                                        <asp:BoundField DataField="caddr" HeaderText="customer address" />
                                                        <asp:BoundField DataField="cgender" HeaderText="customer gender" />
                                                        <asp:BoundField DataField="cregdate" HeaderText="customer regstration date" />
                                                    </Columns>

                                                </asp:GridView>
                                            </div>
                                        </div>
                                        <!----*****************************************************************************************--->



                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4"></div>
        </div>


        </div>
        </b>
        

     <!-------------------------- footer--------------------------------------------->

        <!--FOOTER-->
        <div class=""></div>

        <div class="row" style="margin-top: 20px;">
            <div class="col-md-12">
                <div class="card-deck">
                    <div class="text-white">
                        <div class="bg-color">
                            <div class="dd">
                                <p class="text-md-right">
                                    <b>
                                        <h4>
                                            <a href="index.html"><font class="text-white">Home</font></a>

                                            <a href="about-us.html"><font class="text-white">Room</font></a>
                                            <a href="about-us.html"><font class="text-white">Services</font></a>
                                            <a href="contact.html"><font class="text-white">About us</font></a>
                                            <a href="index.html"><font class="text-white">Contact us</font></a>
                                        </h4>
                                    </b>
                                </p>
                            </div>

                            <div class="row">
                                <div class="col-4">
                                    <div class="dd">
                                        <label for="name"><font class="text-white">surname</font></label>
                                        <br />
                                        <input type="surname" class="form-control" placeholder="Enter surname" name="dahg">

                                        <br />


                                        <label for="email"><font class="text-white">Email</font></label>
                                        <br />
                                        <input type="email" class="form-control" id="email1" placeholder="Enter email" name="email">
                                        <br />
                                        <div style="margin-top: 30px;">


                                            <button type="button" class="btn btn-danger">Subscribe</button>

                                        </div>
                                        <br />
                                        @2019-2010 All rights reserved.
                                    </div>
                                </div>
                                <div class="col-4">
                                    <h3><b>ABOUT US</b></h3>
                                    We Will Walk You Through The Beautiful Land Of Mother India and finally we really like to the thank you all the guys for being with us. We deeply hope for a great Time together during surfing our websites. If you have any idea you know how to find us.  
                                <br />
                                    <br />

                                    <font class="text-white">  100% Secure payments</font>
                                    <br>
                                    <span class="text-white">All major credits & Debit cards accepted </span>


                                </div>
                                <div class="col-4">
                                    <h3><b>CONTACT US</b></h3>
                                    Reach out for assistance 24 x 7<br />
                                    gavalichaitrali@gmail.com<br />
                                    chavanpriti@gmail.com<br />
                                    9845671290<br />
                                    9954564553<br />
                                    <br />

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
            </div>
        </div>
        <!--**************************************** footer end *******************************************-->

    </form>
</body>
</html>
