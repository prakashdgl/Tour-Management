<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BookNow.aspx.cs" Inherits="BookNow" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
        <link rel="stylesheet" type="text/css" href="style.css" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 302px;
        }
        .auto-style3 {
            width: 326px;
        }
        .auto-style4 {
            width: 302px;
            height: 37px;
        }
        .auto-style5 {
            width: 326px;
            height: 37px;
        }
        .auto-style6 {
            height: 37px;
        }
        .auto-style7 {
            width: 302px;
            height: 21px;
        }
        .auto-style8 {
            width: 326px;
            height: 21px;
        }
        .auto-style9 {
            height: 21px;
        }
        .auto-style10 {
            width: 302px;
            height: 38px;
        }
        .auto-style11 {
            width: 326px;
            height: 38px;
        }
        .auto-style12 {
            height: 38px;
        }
    </style>
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
    <table class="auto-style1">
        <tr>
            <td class="auto-style4">USER NAME</td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox1" runat="server" Height="25px" OnTextChanged="TextBox1_TextChanged" Width="158px"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*User name is required" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style4">PASSWORD</td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox2" runat="server" Height="25px" OnTextChanged="TextBox2_TextChanged" Width="158px"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*Password is Required" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style4">TYPE OF PACKAGE</td>
            <td class="auto-style5">
                <asp:RadioButtonList ID="rdb3" runat="server" OnSelectedIndexChanged="RadioButtonList3_SelectedIndexChanged" RepeatDirection="Horizontal">
                    <asp:ListItem>PLATINUM</asp:ListItem>
                    <asp:ListItem>SILVER</asp:ListItem>
                    <asp:ListItem>GOLD</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td class="auto-style6"></td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style4">DATE OF JOURNEY</td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox3" runat="server" Height="25px" OnTextChanged="TextBox3_TextChanged" Width="158px"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*Date of Jouney Is Required" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style4">CITY</td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox4" runat="server" Height="25px" OnTextChanged="TextBox4_TextChanged" Width="158px"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="*City Name is Required" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style4">NO. OF MEMBERS</td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox9" runat="server" Height="25px" OnTextChanged="TextBox9_TextChanged" Width="158px"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="*No. of Members is Required" ControlToValidate="TextBox9"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style7">DETAILS OF MEMBERS:</td>
            <td class="auto-style8"></td>
            <td class="auto-style9"></td>
            <td class="auto-style9"></td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;1. NAME</td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox6" runat="server" Height="25px" OnTextChanged="TextBox6_TextChanged" Width="158px"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="*Name is Required" ControlToValidate="TextBox6"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;&nbsp;&nbsp; AGE&nbsp;</td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox10" runat="server" Height="25px" OnTextChanged="TextBox10_TextChanged" Width="158px"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="*Age is Required" ControlToValidate="TextBox10"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;&nbsp;&nbsp; SEX&nbsp;</td>
            <td class="auto-style5">
                <asp:RadioButtonList ID="rdb1" runat="server" RepeatDirection="Horizontal" Width="136px" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                    <asp:ListItem>MALE</asp:ListItem>
                    <asp:ListItem>FEMALE</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td class="auto-style6"></td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">2. NAME&nbsp; </td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox8" runat="server" Height="25px" OnTextChanged="TextBox8_TextChanged" Width="158px"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="*Name is Requird" ControlToValidate="TextBox8"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;&nbsp; AGE&nbsp;</td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox11" runat="server" Height="25px" OnTextChanged="TextBox11_TextChanged" Width="158px"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="*Age is Required" ControlToValidate="TextBox11"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;&nbsp;&nbsp; SEX&nbsp;&nbsp;</td>
            <td class="auto-style5">
                <asp:RadioButtonList ID="rdb2" runat="server" RepeatDirection="Horizontal" Width="136px" OnSelectedIndexChanged="RadioButtonList2_SelectedIndexChanged">
                    <asp:ListItem>MALE</asp:ListItem>
                    <asp:ListItem>FEMALE</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td class="auto-style6"></td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">MODE OF PAYMENT</td>
            <td id="NETBANKING" class="auto-style5">
                <asp:RadioButtonList ID="rdb4" runat="server" OnSelectedIndexChanged="RadioButtonList4_SelectedIndexChanged" RepeatDirection="Horizontal">
                    <asp:ListItem>CASH</asp:ListItem>
                    <asp:ListItem>CARD</asp:ListItem>
                    <asp:ListItem>NETBANKING</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td class="auto-style6"></td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style10"></td>
            <td class="auto-style11"></td>
            <td class="auto-style12"></td>
            <td class="auto-style12"></td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">
                <asp:Button ID="Button1" runat="server" Text="Book Now" Height="32px" OnClick="Button1_Click" Width="109px" />
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
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

