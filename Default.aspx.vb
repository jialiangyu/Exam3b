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

    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

        lb_hello.Visible = False
        lb_ihope.Visible = False
        lb_iwishyouwell.Visible = False
        lb_asasalary.Visible = False
        lb_pleasevisit.Visible = False
        hl_github.Visible = False

    End Sub

    Protected Sub bt_submit_Click(sender As Object, e As EventArgs) Handles bt_submit.Click

        Dim money As Decimal = TextBox2.Text
        lb_salary.Text = String.Format("{0:c}", money)

        lb_hello.Visible = True
        lb_ihope.Visible = True
        lb_iwishyouwell.Visible = True
        lb_asasalary.Visible = True
        lb_pleasevisit.Visible = True
        hl_github.Visible = True

        lb_mynameis.Visible = False
        TextBox1.Visible = False
        lb_im.Visible = False
        rb_male.Visible = False
        rb_female.Visible = False
        lb_iplantograduateon.Visible = False
        Calendar1.Visible = False
        lb_whenigraduate.Visible = False
        TextBox2.Visible = False
        bt_submit.Visible = False

    End Sub

   
End Class
