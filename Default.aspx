<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

    <div id="Body">
        <div id="Header"
            <h1>
            
            </h1>
            



        </div>
        Please select your language:
        <br /><br />
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>English</asp:ListItem>
            <asp:ListItem>العربية</asp:ListItem>
            <asp:ListItem>中文</asp:ListItem>
            <asp:ListItem>Español</asp:ListItem>
        </asp:DropDownList>

        <br /><br />

        My name is: &nbsp <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

        <br /><br /><br />

        I am: <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" />
    
        &nbsp&nbsp<asp:RadioButton ID="RadioButton2" runat="server" Text="Female" />

        <br /><br />

        I plan to graduate on:

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

        When I graduate, I hope to earn: &nbsp&nbsp <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

        <br /><br />


        <asp:Button ID="Button1" runat="server" Text="Submit" />
        
    </div>
        
    </form>
</body>
</html>
