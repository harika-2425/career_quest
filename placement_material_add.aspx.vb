
Imports System.Data.SqlClient
Imports System.Data


Partial Class placement_material_add
    Inherits System.Web.UI.Page
    Dim connectionString As String = ConfigurationManager.ConnectionStrings("ConString").ConnectionString
    Dim db As New SqlConnection(connectionString)
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim s As String

        s = "insert into material (ques,link) values('" & TextBox1.Text & "','" & TextBox2.Text & "')"
        Dim cmd As New SqlCommand(s, db)
        cmd.ExecuteNonQuery()
        Response.Write("<script LANGUAGE='JavaScript' >alert('Feedback Save Successfully')</script>")

    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        db.Open()
        TextBox1.Text = Session("sname")
    End Sub
End Class
