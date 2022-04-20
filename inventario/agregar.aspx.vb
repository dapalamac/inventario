Public Class agregar
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load


    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        Conexiones.AbrirConexion()
        Conexiones.Cnn.Open()

        Dim fecha As Date
        fecha = Now

        Dim cm As New SqlClient.SqlCommand("insert into dbo.inventario (descripcion,cantidad_entrada,persona_entrada,fecha_ingreso,sede) values('" & TextBox4.Text & "','" & TextCantidad.Text & "','" & TextEncagado.Text & "','" & fecha & "','" & DropDownList1.SelectedValue & "')", Conexiones.Cnn)
        cm.ExecuteNonQuery()

        Dim da As New SqlClient.SqlDataAdapter("select id,descripcion,cantidad_entrada,persona_entrada,fecha_ingreso,cantidad_salida,persona_salida,observacion_salida,fecha_salida,sede from dbo.inventario where descripcion LIKE '%" & TextBox4.Text & "%'", Conexiones.Cnn)
        Dim dst = New DataSet
        da.Fill(dst)
        If dst.Tables(0).Rows.Count > 0 Then
            GridView1.DataSource = dst.Tables(0)
            GridView1.DataBind()

        Else
            GridView1.DataSource = Nothing
            GridView1.DataBind()
        End If

    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click

        Response.Redirect("~/MenuWeb.aspx")

    End Sub
End Class