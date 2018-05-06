<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="gallery.aspx.cs" Inherits="gallery" %>

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
<div id="content" style="background-color:deepskyblue;">
    <h1 align="centre" style="padding-left:40%;font-family:Broadway;">GALLERY</h1>
    <figure><a href="darjeelingdarshan.aspx"><img src="Images/dj1.jpg" height="120" width="250"style="padding-left:40%;padding-top:0%;"/></a><figcaption style="padding-left:50%"><h3><strong>Darjeeling Darshan</strong></h3>
   </figcaption></figure>
    <figure><a href="dighadarshan.aspx"><img src="Images/digha1.jpg" height="120" width="250"style="padding-left:40%;padding-top:0%;"/></a><figcaption style="padding-left:50%"><h3><strong>Digha Darshan</strong></h3>
   </figcaption></figure>
    <figure><a href="#"><img src="Images/unnamed.jpg" height="120" width="250"style="padding-left:40%;padding-top:0%;"/></a><figcaption style="padding-left:50%"><h3><strong>Dooars Darshan</strong></h3>
   </figcaption></figure>
    <figure><a href="#"><img src="Images/download.jpg" height="120" width="250"style="padding-left:40%;padding-top:0%;"/></a><figcaption style="padding-left:50%"><h3><strong>Kolkata Darshan</strong></h3>
   </figcaption></figure>
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
<h3>contact us:<a href="#">yayavari@gmail.com</a></h3>
</div>
</div>
</asp:Content>

