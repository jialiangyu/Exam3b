Imports System.Threading
Imports System.Globalization

Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Overrides Sub InitializeCulture()
        Dim lang As String = Request("language1")

        If lang IsNot Nothing Or lang <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang)

        End If
        Dim lang1 As String = Request("language2")

        If lang1 IsNot Nothing Or lang1 <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang1)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang1)

        End If
    End Sub

   

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

        language2.Visible = False
        lb_pleasechooseyourlanguage1.Visible = False
        lb_hello.Visible = False
        lb_ihope.Visible = False
        lb_iwishyouwell.Visible = False
        lb_asasalary.Visible = False
        lb_pleasevisit.Visible = False
        hl_github.Visible = False

    End Sub

    Protected Sub bt_submit_Click(sender As Object, e As EventArgs) Handles bt_submit.Click

        

        lb_hello.Visible = True
        lb_ihope.Visible = True
        lb_iwishyouwell.Visible = True
        lb_asasalary.Visible = True
        lb_pleasevisit.Visible = True
        hl_github.Visible = True
        lb_pleasechooseyourlanguage1.Visible = True
        language2.Visible = True


        If rb_male.Checked Then
            lb_mr.Text = "Mr."
        End If
        If rb_female.Checked Then
            lb_mr.Text = "Mrs."
        End If

        lb_name.Text = TextBox1.Text
        lb_date.Text = Calendardate.SelectedDate.ToShortDateString()

        Dim money As Decimal = TextBox2.Text
        lb_salary.Text = String.Format("{0:c}", money)


        lb_mynameis.Visible = False
        TextBox1.Visible = False
        lb_im.Visible = False
        rb_male.Visible = False
        rb_female.Visible = False
        lb_iplantograduateon.Visible = False
        Calendardate.Visible = False
        lb_whenigraduate.Visible = False
        TextBox2.Visible = False
        bt_submit.Visible = False
        language1.Visible = False
        lb_pleasechooseyourlanguage.Visible = False


    End Sub


    
    Protected Sub language2_SelectedIndexChanged(sender As Object, e As EventArgs) Handles language2.SelectedIndexChanged
        lb_hello.Visible = True
        lb_ihope.Visible = True
        lb_iwishyouwell.Visible = True
        lb_asasalary.Visible = True
        lb_pleasevisit.Visible = True
        hl_github.Visible = True
        lb_pleasechooseyourlanguage1.Visible = True
        language2.Visible = True


        If rb_male.Checked Then
            lb_mr.Text = "Mr."
        End If
        If rb_female.Checked Then
            lb_mr.Text = "Mrs."
        End If

        lb_name.Text = TextBox1.Text
        lb_date.Text = Calendardate.SelectedDate.ToShortDateString()

        Dim money As Decimal = TextBox2.Text
        lb_salary.Text = String.Format("{0:c}", money)


        lb_mynameis.Visible = False
        TextBox1.Visible = False
        lb_im.Visible = False
        rb_male.Visible = False
        rb_female.Visible = False
        lb_iplantograduateon.Visible = False
        Calendardate.Visible = False
        lb_whenigraduate.Visible = False
        TextBox2.Visible = False
        bt_submit.Visible = False
        language1.Visible = False
        lb_pleasechooseyourlanguage.Visible = False
    End Sub
End Class
