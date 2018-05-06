<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="silver.aspx.cs" Inherits="silver" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" type="text/css" href="style.css"/>
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
       <li><a class="dropdown" href="#">Locations</a>
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
    <h2 style="color:blue">Silver Packages:</h2>
    <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" style="margin-left: 5px" Width="733px" Height="16px">
        <AlternatingRowStyle BackColor="White" />
        <EditRowStyle BackColor="#2461BF" />
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#EFF3FB" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F5F7FB" />
        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
        <SortedDescendingCellStyle BackColor="#E9EBEF" />
        <SortedDescendingHeaderStyle BackColor="#4870BE" />
    </asp:GridView>
    <p style="float:right;font-size:small; color:red;">* Mode of transport from your city to destination:sleeper 3-tier Train(Train charges Applicable) </p><br />
    &nbsp;<br />
    <br />
    <img src="Images/sda.jpg" height="200px" width="265px" align="left" style="padding-left:2%; padding-top:0%; float:left;" />
    <img src="Images/sdi.jpg" height="200px" width="265px" style="padding-left:15%;" />
    <img src="Images/sdo.jpg" height="200px" width="265px" style="padding-top:10%;padding-left:2%;" />
    <img src="Images/skol.jpg" height="200px" width="265px" style="padding-left:15%;" />

        </div>
        
        
<div id="comment">
    <nav2>
<ul>
<li><a href="#">Best Offers</a</li>
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

