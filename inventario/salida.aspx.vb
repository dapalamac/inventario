Public Class salida
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        Conexiones.AbrirConexion()
        Conexiones.Cnn.Open()

        Dim ingreso As Integer
        Dim salida As Integer
        Dim total As Integer
        Dim fecha As Date
        fecha = Now

        'actualiza datos tabla por null

        Dim cmi As New SqlClient.SqlCommand("update dbo.inventario set cantidad_salida='" & TextCantidadsalida.Text & "',persona_salida='" & TextEncagadosalida.Text & "',fecha_salida='" & fecha & "',observacion_salida='" & Textobservacionsalida.Text & "',total='" & total & "' where id=" & Textidsalida.Text, Conexiones.Cnn)
        cmi.ExecuteNonQuery()

        'agarra datos

        Dim dp As New SqlClient.SqlDataAdapter("select cantidad_entrada,cantidad_salida from dbo.inventario where id LIKE '%" & Textidsalida.Text & "%'", Conexiones.Cnn)
        Dim ds = New DataSet
        dp.Fill(ds)
        If ds.Tables(0).Rows.Count > 0 Then

            ingreso = ds.Tables(0).Rows(0).Item("cantidad_entrada")
            salida = ds.Tables(0).Rows(0).Item("cantidad_salida")

            total = ingreso - salida
            Label1.Text = total

            Dim cmd As New SqlClient.SqlCommand("insert into dbo.inventario (total) values('" & total & "')", Conexiones.Cnn)
            cmd.ExecuteNonQuery()

            Dim cmc As New SqlClient.SqlCommand("update dbo.inventario set cantidad_salida='" & TextCantidadsalida.Text & "',persona_salida='" & TextEncagadosalida.Text & "',fecha_salida='" & fecha & "',observacion_salida='" & Textobservacionsalida.Text & "',total='" & total & "' where id=" & Textidsalida.Text, Conexiones.Cnn)
            cmc.ExecuteNonQuery()

        Else

            MsgBox("El ID no se ha ingresado en el sistema")

        End If

        'Expone los datos en tabla

        Dim da As New SqlClient.SqlDataAdapter("Select id,descripcion,cantidad_entrada,persona_entrada,fecha_ingreso,cantidad_salida,persona_salida,observacion_salida,fecha_salida,sede,total from dbo.inventario where id Like '%" & Textidsalida.Text & "%'", Conexiones.Cnn)
        Dim dst = New DataSet
        da.Fill(dst)
        If dst.Tables(0).Rows.Count > 0 Then

            GridView1.DataSource = dst.Tables(0)
            GridView1.DataBind()

        Else
            GridView1.DataSource = Nothing
            GridView1.DataBind()

            MsgBox("El ID no se ha ingresado en el sistema")

        End If


    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click

        Response.Redirect("~/MenuWeb.aspx")

    End Sub
End Class