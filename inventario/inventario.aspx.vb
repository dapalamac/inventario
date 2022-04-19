Public Class WebForm1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        Conexiones.AbrirConexion()
        Conexiones.Cnn.Open()

        lblID.Text = Request.QueryString("Nom")
        lblID0.Text = Request.QueryString("Nom")

        Dim da As New SqlClient.SqlDataAdapter("Select id,descripcion,cantidad_entrada,persona_entrada,fecha_ingreso,cantidad_salida,persona_salida,observacion_salida,fecha_salida,sede from dbo.inventario where sede Like '%" & lblID.Text & "%'", Conexiones.Cnn)
        Dim dst = New DataSet
        da.Fill(dst)
        If dst.Tables(0).Rows.Count > 0 Then

            GridView3.DataSource = dst.Tables(0)
            GridView3.DataBind()

        Else
            GridView3.DataSource = Nothing
            GridView3.DataBind()
        End If

    End Sub

    Protected Sub btnagregar_Click(sender As Object, e As EventArgs) Handles btnagregar.Click

        Response.Redirect("~/agregar.aspx")

    End Sub

    Protected Sub btnsalida_Click(sender As Object, e As EventArgs) Handles btnsalida.Click

        Response.Redirect("~/salida.aspx")

    End Sub
End Class