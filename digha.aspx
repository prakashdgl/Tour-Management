<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="digha.aspx.cs" Inherits="digha" %>

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
    <h1 style="color:red;"><strong><u> Digha</u></strong></h1>
    &nbsp;&nbsp;
    <p style="font-size:larger"><strong>Digha is a seaside resort city in the state of West Bengal,India.It lies in East Midnapore district and at the northern end of the
        Bay of Bengal.It has a low gradient with shallow sand beach with gentle waves extending upto 7km(4.3 mi) in length.It is most popular sea
        resort in the West Bengal.<br />
        <marquee behavior="slide">
<img src="Images/d1.jpg" width="306" height="200" alt="spinning arrow" />
<img src="Images/b.jpg" width="306" height="200" alt="spinning arrow" />
<img src="Images/d3.jpg" width="306" height="200" alt="spinning arrow" />
        </marquee>
        <p style="font-size:x-large"><strong>Places to visit:</strong></p>
        <ul>
            <li style="font-size:larger;"><strong>Udaipur Beach</strong></li>
            <li style="font-size:larger;"><strong>Talseri Beach</strong></li>
            <li style="font-size:larger;"><strong>Digha Broadway Walk</strong> <img src="Images/cd.jpg" height="200px" width="265px" align="right" style="float:right;padding-right:2%" />
                <img src="Images/market.jpg" height="200px" width="265px" align="right" style="float:right;padding-right:2%" /></li>
            <li style="font-size:larger;"><strong>Ambrabati Park</strong></li>
            <li style="font-size:larger;"><strong>Wonder Land(Kajal Dighi)</strong></li>
            <li style="font-size:larger;"><strong>Chandaneshwar Temple</strong></li>
            <li style="font-size:larger;"><strong>Marine Aquarium</strong></li>
            <li style="font-size:larger;"><strong>Nehru Market</strong></li>
            <li style="font-size:larger;"><strong>Science City</strong></li>
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

