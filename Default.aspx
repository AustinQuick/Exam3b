<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Multi-Lingual Webpage</title>
</head>
<body>
    <form id="form1" runat="server">

    <div id="Body">
        <div id="Header"
            <h1>
                <asp:Label ID="Label1" runat="server" Text="Welcome to"></asp:Label>&nbsp MSCI:3300
            </h1>

            <h3>
                <asp:Label ID="Label2" runat="server" Text="Software Design and Development"></asp:Label>
            </h3>

        </div>


   <div id="lCol">
        <asp:Label ID="Label3" runat="server" Text="Please select your language:"></asp:Label>
        <br /><br />
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>English</asp:ListItem>
            <asp:ListItem>العربية</asp:ListItem>
            <asp:ListItem>中文</asp:ListItem>
            <asp:ListItem>Español</asp:ListItem>
        </asp:DropDownList>

        <br /><br />

    </div>

    <div id ="rCol">

        <asp:Label ID="nameLbl" runat="server" Text="My name is:"></asp:Label> &nbsp <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> 
            &nbsp&nbsp<asp:RequiredFieldValidator ID="nameVal" runat="server" ControlToValidate="Textbox1" Font-Italic="True" ForeColor="Red" ErrorMessage="Please enter your name!"></asp:RequiredFieldValidator> 


        <br /><br /><br />

        <asp:Label ID="genderLbl" runat="server" Text="I am:"></asp:Label><asp:RadioButtonList ID="genderRButton" runat="server">
            <asp:ListItem Value="0">Male</asp:ListItem>
            <asp:ListItem Value="1">Female</asp:ListItem>
        </asp:RadioButtonList>
        <asp:RequiredFieldValidator ID="genderVal" runat="server" ControlToValidate="genderRButton" ErrorMessage="Please select a Gender!" Font-Italic="True" ForeColor="Red"></asp:RequiredFieldValidator> 

 



        <br /><br />

        <asp:Label ID="Label4" runat="server" Text="I plan to graduate on:"></asp:Label>
         &nbsp&nbsp<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Calendar1" Font-Italic="True" ForeColor="Red" ErrorMessage="Please select a date!"></asp:RequiredFieldValidator>

        <br /><br />

     
        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" Width="350px" CaptionAlign="Left">
            <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
            <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#333399" ForeColor="White" />
            <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
            <TodayDayStyle BackColor="#CCCCCC" />
        </asp:Calendar>

        <br /><br />

        <asp:Label ID="incomeLbl" runat="server" Text="When I graduate, I hope to earn:"></asp:Label> &nbsp&nbsp <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
         &nbsp&nbsp<asp:RequiredFieldValidator ID="incomeVal" runat="server" ControlToValidate="incomeLbl" Font-Italic="True" ForeColor="Red" ErrorMessage="Please input an income!"></asp:RequiredFieldValidator>
            
        <br /><br />


        <asp:Button ID="Button1" runat="server" Text="Submit" />
        </div>
    </div>
        
    </form>
</body>
</html>
