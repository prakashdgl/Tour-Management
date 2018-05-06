<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Dighadetails.aspx.cs" Inherits="Dighadetails" %>

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
        <li><a href="Default.aspx">HOME</a></li>
        <li><a class="dropdown" href="#">ABC</a>
            <ul>
                <li><a href="#">Sub-menu Item 1</a></li>
                <li><a href="#">Sub-menu Item 2</a></li>
                <li><a href="#">Sub-menu Item 3</a></li>
            </ul>
            </li>
        <li><a href="#">IMAGE GALLERY</a></li>
        <li><a href="#">REGISTER</a></li>
    </ul>
</nav>
<div id="menu">
    <nav2>
<ul>
<li><a href="selectpackage.aspx">Holiday Packages</a></li>
<li><a href="#">Flight</a></li>
<li><a href="#">Hotel</a></li>
<li><a href="#">Bus</a></li>
<li><a href="#">My Bookings</a></li>
<li><a href="#">Trains</a></li>
</ul></nav2>
</div>
<div id="content">
    <h1 style="font-family:Aharoni; color:Red">Digha</h1>
    <marquee behavior="slide">
<img src="Images/d1.jpg" width="250" height="200" alt="spinning arrow" />
<img src="Images/d3.jpg" width="250" height="200" alt="spinning arrow" />
<img src="Images/b.jpg" width="250" height="200" alt="spinning arrow" />
        <img src="b.jpg" width="250" height="200" alt="spinning arrow" /></marquee>
        <p style="font-family:'Californian FB';font-size:large;">Digha is one of the most popular holiday destination in West Bengal.This is popular sea beach in West Bengal,India</p>
        <h4>Attractions:</h4>
    <ul>
        <li>Amravati Park:<p> Amravati Park is in New Digha.This Park is famous For the Flower Collection and lake Between the park.</p></li>
    </ul>
    <asp:GridView ID="GridView1" runat="server">
    </asp:GridView>
     
        </div>
<div id="comment"><nav2>
<ul>
<li><a href="#">Best Offers</a></li>
<li><a href="#">Discount For College Students</a></li>
<li><a href="#">Hotel Offers</a></li>
</ul></nav2>
</div>
<div id="footer">
<h3>contact us:<a href="#">yayavari@gmail.com</a></h3>
</div>
</div>
</asp:Content>

