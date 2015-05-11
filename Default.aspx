<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="Auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <link rel="stylesheet" type="text/css" href="CSS/Style.css" />
<head runat="server">
    <title>Multi-Lingual Webpage</title>
</head>
<body>
    <form id="form1" runat="server">

    <div id="Body">
        <div id="Header">
            <h1>
                <asp:Label ID="Label1" runat="server" Text="Welcome to" meta:resourceKey="Label1"></asp:Label>&nbsp MSCI:3300
            </h1>

            <h3>
                <asp:Label ID="Label2" runat="server" Text="Software Design and Development" meta:resourceKey="Label2"></asp:Label>
            </h3>

        </div>


   <div id="lCol">
        <asp:Label ID="Label3" runat="server" Text="Please select your language:" meta:resourceKey="Label3"></asp:Label>
        <br /><br />
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Value="en-US">English(US)</asp:ListItem> 
            <asp:ListItem Value="es-ES">Español(Spanish)</asp:ListItem> 
            <asp:ListItem Value="ar-IQ">العربية(Arabic)</asp:ListItem> 
            <asp:ListItem Value="zh-CN">中國(Chinese)</asp:ListItem> 

        </asp:DropDownList>
       <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="true"> 
            <asp:ListItem Value="en-US">English(US)</asp:ListItem> 
            <asp:ListItem Value="es-ES">Español(Spanish)</asp:ListItem> 
            <asp:ListItem Value="ar-IQ">العربية(Arabic)</asp:ListItem> 
            <asp:ListItem Value="zh-CN">中國(Chinese)</asp:ListItem> 
        </asp:DropDownList> 


        <br /><br />

    </div>

    <div id ="rCol">

        <div id ="rText">

        <asp:Label ID="nameLbl" runat="server" Text="My name is:" meta:resourceKey="nameLbl"></asp:Label> &nbsp <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> 
          
        <br /><asp:Label ID="Label5"  runat="server" Text="Hello" meta:resourceKey="Label5"></asp:Label>  
        &nbsp<asp:Label ID="Label6" runat="server" meta:resourceKey="Label6"></asp:Label> 
 
        </div>

        

        <br /><br /><br />

        <div id ="rText">
        <asp:Label ID="genderLbl" runat="server" Text="Gender:" meta:resourceKey="genderLbl"></asp:Label>
        <div id ="rText">
        
        <asp:RadioButtonList ID="genderRButton" runat="server" RepeatDirection="Horizontal" RepeatLayout="Flow">
            <asp:ListItem Value="0" Text="Female" meta:resourceKey="FemaleRB"></asp:ListItem> 
            <asp:ListItem Value="1" Text="Male" meta:resourceKey="MaleRB"></asp:ListItem> 
        </asp:RadioButtonList>
       
 


    <div id ="rText">
        <br /><br />

        <asp:Label ID="Label4" runat="server" Text="I plan to graduate on:" meta:resourceKey="Label4"></asp:Label>
         

        <br /><br />

         <asp:Label ID="Label7" runat="server" Text="I see that your graduation is on: " meta:resourceKey="Label7" />
         &nbsp;<asp:Label ID="Label8" meta:resourceKey="Label8" runat="server"></asp:Label>

     
        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" Width="350px" CaptionAlign="Left" CellPadding="10" CellSpacing="9">
            <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
            <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#333399" ForeColor="White" />
            <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
            <TodayDayStyle BackColor="#CCCCCC" />
        </asp:Calendar>

        <br /><br />

        <asp:Label ID="Label9" meta:resourceKey="Label9" Text="I hope you earn:" runat="server"></asp:Label>
        &nbsp<asp:Label ID="Label10" meta:resourceKey="Label10" Text="$" runat="server"></asp:Label>
        &nbsp<asp:Label ID="Label11" meta:resourceKey="Label11" runat="server"></asp:Label>

        <br />

        <asp:Label ID="incomeLbl" runat="server" Text="When I graduate, I hope to earn:" meta:resourceKey="incomeLbl"></asp:Label> &nbsp&nbsp <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
         
        <br /><br />


        <asp:Button ID="Button1" runat="server" Text="Submit" meta:resourceKey="Button1" />
        </div>
    </div>
    </div>
        
    </form>
</body>
</html>
