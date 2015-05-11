Imports System.Threading
Imports System.Globalization
Partial Class _Default
    Inherits System.Web.UI.Page
    Protected Overrides Sub InitializeCulture()


        Dim SelectedLanguage As String = Request.Form("DropDownList1")

        If Request.Form("DropDownList1") IsNot Nothing Or SelectedLanguage <> "" Then


            UICulture = Request.Form("DropDownList1")
            Culture = Request.Form("DropDownList1")


            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(SelectedLanguage)
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(SelectedLanguage)


        End If


        Dim ChangedLanguage As String = Request.Form("DropDownList2")


        If Request.Form("DropDownList2") IsNot Nothing Or ChangedLanguage <> "" Then


            UICulture = Request.Form("DropDownList2")
            Culture = Request.Form("DropDownList2")


            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(ChangedLanguage)
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(ChangedLanguage)


        End If


    End Sub


    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        TextBox1.Focus()



        Label5.Visible = False
        Label6.Visible = False
        Label7.Visible = False
        Label8.Visible = False
        Label9.Visible = False
        Label10.Visible = False
        DropDownList2.Visible = False

        


    End Sub

    Protected Sub Submitbtn_Click(sender As Object, e As EventArgs) Handles Button1.Click



        Label5.Visible = True
        Label6.Visible = True
        Label7.Visible = True
        Label8.Visible = True
        Label9.Visible = True
        Label10.Visible = True
        DropDownList2.Visible = True

        nameLbl.Visible = False
        genderLbl.Visible = False
        Label1.Visible = False
        TextBox1.Visible = False
        Label2.Visible = False
        genderRButton.Visible = False
        Label4.Visible = False
        Calendar1.Visible = False
        incomeLbl.Visible = False
        TextBox2.Visible = False
        DropDownList1.Visible = False
        Button1.Visible = False









        Dim name As String = TextBox1.Text
        Label6.Text = name



        Dim dateSelected As Date = Calendar1.SelectedDate
        Label8.Text = dateSelected.ToString("MMMM dd, yyyy")



        Dim earnings As Decimal = TextBox2.Text
        Label11.Text = String.Format("{0:n}", earnings)


    End Sub


    Protected Sub ChangeLangDropdown_SelectedIndexChanged(sender As Object, e As EventArgs) Handles DropDownList2.SelectedIndexChanged

        Label5.Visible = True
        Label6.Visible = True
        Label7.Visible = True
        Label8.Visible = True
        Label9.Visible = True
        Label10.Visible = True
        DropDownList2.Visible = True



        Label1.Visible = False
        TextBox1.Visible = False
        Label2.Visible = False
        genderRButton.Visible = False
        Label4.Visible = False
        Calendar1.Visible = False
        incomeLbl.Visible = False
        TextBox2.Visible = False
        DropDownList1.Visible = False
        Button1.Visible = False

        Dim name As String = TextBox1.Text
        Label6.Text = name


        Dim dateSelected As Date = Calendar1.SelectedDate
        Label8.Text = dateSelected.ToString("MMMM dd, yyyy")



        Dim earnings As Decimal = TextBox2.Text
        Label11.Text = String.Format("{0:n}", earnings)

    End Sub
End Class
