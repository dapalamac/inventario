Public Class MenuWeb
    Inherits System.Web.UI.Page

    Protected Sub imgAllus_Click(sender As Object, e As ImageClickEventArgs)
        Change(17, "Allus")
    End Sub
    Protected Sub imgA_Garde_Click(sender As Object, e As ImageClickEventArgs)
        Change(5, "AvantGarde")
    End Sub
    Protected Sub imgAventura_Click(sender As Object, e As ImageClickEventArgs)
        Change(34, "Aventura")
    End Sub
    Protected Sub imgA_Marias_Click(sender As Object, e As ImageClickEventArgs)
        Change(12, "Aves Maria")
    End Sub
    Protected Sub imgC_Mayorista_Click(sender As Object, e As ImageClickEventArgs)
        Change(8, "Central Mayorista")
    End Sub
    Protected Sub C_Plaza_Click(sender As Object, e As ImageClickEventArgs)
        Change(15, "City Plaza")
    End Sub
    Protected Sub C_Balxos_Click(sender As Object, e As ImageClickEventArgs)
        Change(7, "Mall Complex Los Balsos")
    End Sub
    Protected Sub imgE_Centro_Click(sender As Object, e As ImageClickEventArgs)
        Change(10, "Edificio Centro Granahorrar")
    End Sub
    Protected Sub imgE_Tesoro_Click(sender As Object, e As ImageClickEventArgs)
        Change(35, "El Tesoro")
    End Sub
    Protected Sub imgExplora_Click(sender As Object, e As ImageClickEventArgs)
        Change(41, "Explora")
    End Sub
    Protected Sub imgI_Plaza_Click(sender As Object, e As ImageClickEventArgs)
        Change(38, "Itagui Plaza")
    End Sub
    Protected Sub imgMayorca_Click(sender As Object, e As ImageClickEventArgs)
        Change(33, "Mayorca1")
    End Sub
    Protected Sub imgL_Central_Click(sender As Object, e As ImageClickEventArgs)
        Change(24, "La Central")
    End Sub
    Protected Sub imgL_Colores_Click(sender As Object, e As ImageClickEventArgs)
        Change(11, "Los Colores")
    End Sub
    Protected Sub imgL_Molinos_Click(sender As Object, e As ImageClickEventArgs)
        Change(32, "Los Molinos")
    End Sub
    Protected Sub imgMonterrey_Click(sender As Object, e As ImageClickEventArgs)
        Change(1, "Monterrey")
    End Sub
    Protected Sub imgMovicentro_Click(sender As Object, e As ImageClickEventArgs)
        Change(9, "Movicentro")
    End Sub
    Protected Sub imgNovatempo_Click(sender As Object, e As ImageClickEventArgs)
        Change(3, "Novatempo")
    End Sub
    Protected Sub O_Cero_Click(sender As Object, e As ImageClickEventArgs)
        Change(23, "Ocho Cero")
    End Sub
    Protected Sub imgOfix_Click(sender As Object, e As ImageClickEventArgs)
        Change(16, "Ofix 33")
    End Sub
    Protected Sub imgP_Seco_Click(sender As Object, e As ImageClickEventArgs)
        Change(13, "Puerto Seco")
    End Sub
    Protected Sub imgRotonda_Click(sender As Object, e As ImageClickEventArgs)
        Change(2, "Rotonda")
    End Sub
    Protected Sub imgScaglia_Click(sender As Object, e As ImageClickEventArgs)
        Change(36, "Scaglia")
    End Sub
    Protected Sub imgPolitecnico_Click(sender As Object, e As ImageClickEventArgs)
        Change(18, "Politecnico")
    End Sub
    Protected Sub imgPrisma_Click(sender As Object, e As ImageClickEventArgs)
        Change(14, "Prisma")
    End Sub
    Protected Sub imgVegas_Click(sender As Object, e As ImageClickEventArgs)
        Change(25, "Vegas")
    End Sub
    Protected Sub imgV_Comercial_Click(sender As Object, e As ImageClickEventArgs)
        Change(39, "Viva Centro Comercial")
    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    End Sub


    Private Sub Change(Id As String, Nom As String)
        Response.Redirect("Inventario.aspx?ID=" & Id & "&Nom=" & Nom)

    End Sub
    Protected Sub imgMayorca2_Click(sender As Object, e As ImageClickEventArgs)
        Change(22, "Mayorca2")
    End Sub
    Protected Sub imgRuta_N_Click(sender As Object, e As ImageClickEventArgs)

    End Sub

End Class