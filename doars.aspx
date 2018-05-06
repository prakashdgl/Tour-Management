<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="doars.aspx.cs" Inherits="doars" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" type="text/css" href="style.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="wrapper">
<div id="header">
 <img src="Images/Logo6.png" alt="thumb01" width="480" height="100" />
         <h1>GO HOLIDAY</h1>
    <h2><marquee behaviour="scroll" direction="right">Live The Trip!</marquee></h2>
</div>
        <nav>
    <ul class="cf">
  <li><a href="home.aspx">HOME</a></li>
       <li><a class="dropdown" href="#">LOCATIONS</a>
            <ul>
                <li><a href="darjeeling.aspx">Darjeeling</a></li>
                <li><a href="digha.aspx">Digha</a></li>
                <li><a href="doars.aspx">Dooars</a></li>
                <li><a href="kolkata.aspx">Kolkata</a></li>
            </ul>
            </li>
        <li><a href="gallery.aspx">IMAGE GALLERY</a></li>
        <li><a href="Login.aspx">LOGIN</a></li>
        <li><a href="Login.aspx">CONTACT US</a></li>
    </ul>
</nav>
<div id="menu">
   <nav2> 
<ul>
<li><a href="selectpackage.aspx">Holiday Packages</a></li>
<li><a href="BookNow.aspx"><strong>Book Your Trip Now</strong></a></li>
<li><a href="#">My Bookings</a></li>
</ul>
   </nav2>     
</div> 
<div id="content">
    <h1 style="color:red;"><strong><u> Dooars</u></strong></h1>
    &nbsp;&nbsp;
    <p style="font-size:larger"><strong>The Dooars or Duars are the floodplains and foothills of the Eastern Himalayas in North-East India
        around Bhutan.Duar means 'door',and the region forms the gateway to Bhutan from India.This region is divided by the Sankosh River into
        Eastern and Western Duars,consisting of an area of 8,800 sq km(3,400 sq mi).
                                </strong></p><br />
        <marquee behavior="slide">
<img src="Images/1.jpg" width="306" height="200" alt="spinning arrow" />
<img src="Images/2.jpg" width="306" height="200" alt="spinning arrow" />
<img src="Images/3.jpg" width="306" height="200" alt="spinning arrow" />
        </marquee>
        <p style="font-size:x-large"><strong>Places to visit:</strong></p>
        <ul>
            <li style="font-size:larger;"><strong>Gorumara National Park </strong></li>
            <li style="font-size:larger;"><strong>Buxa Tiger Reserve</strong></li>
            <li style="font-size:larger;"><strong>Alipurduar</strong> <img src="Images/4.jpg" height="200px" width="265px" align="right" style="float:right;padding-right:2%" />
                <img src="Images/5.jpg" height="200px" width="265px" align="right" style="float:right;padding-right:2%" /></li>
            <li style="font-size:larger;"><strong>Champramari Wildlife Park</strong></li>
            <li style="font-size:larger;"><strong>Suntalekhola</strong></li>
            <li style="font-size:larger;"><strong>Neora Valley National Park</strong></li>
            <li style="font-size:larger;"><strong>Jaldapara Wildlife Sanctuary</strong></li>
            <li style="font-size:larger;"><strong>Lava-Lolagaon</strong></li>
            <li style="font-size:larger;"><strong>Phuntsholing</strong></li>
            <li style="font-size:larger;"><strong>Samsing</strong></li>
        </ul>
   
    
        </div>
<div id="comment">
   <nav2>
<ul>
<li><a href="#">Best Offers</a></li>
<li><a href="#">Discount For College Students</a></li>
<li><a href="#">Hotel Offers</a></li>
    <marquee behaviour="scroll" direction="up" style="padding-left:35%;padding-top:20%">
           <h3 style="color:darkblue;">NEWS</h3>
           <p><strong><strong>New Trips<br />
               for Digha<br />
               starting from<br />11/02/2016<br />
               Book Now.
               </strong>
           </p>
       </marquee>
</ul>
   </nav2>
         
</div>
<div id="footer">
    <ul>
<p class="text-muted">Copyright © 2016 Gaurav Nandan Ravi, Burdwan.</p>
  <li><a href="#">Developers</a></li>
        </ul>
</div>
</div>
</asp:Content>

