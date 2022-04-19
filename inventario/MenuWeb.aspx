<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="MenuWeb.aspx.vb" Inherits="inventario.MenuWeb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link href="CSS/bootstrap.min.css" rel="stylesheet" />
    <title></title>
</head>
<body style="width:90%; margin:auto; min-width:600px; margin:0px,10px,0px,10px;">
    <form id="form1" runat="server">        
                <table  style="margin: auto; padding:inherit; width:98%">
                    <tr>
                      <th colspan="5" style="text-align:center">
                          <br />
                           <p><asp:LinkButton runat="server" Text="<SALIR DEL INVENTARIO"></asp:LinkButton></p>
                          <br />
                      </th>                    
                    </tr>
                    <tr>
                        <th>
                            <img src="Imagenes/logoempresasolo.png" style="width:205px" class="logo"/>
                        </th>
                        <th colspan="4" style="text-align:center; background-color:lightgrey; font-family:Consolas;" class="auto-style1">
                            <strong style=" text-decoration: underline; font-size: 45px; color:darkorange"">BIENVENIDO AL SISTEMA DE INVENTARIO WEB</strong><br />
                            <strong style=" text-decoration: wavy; font-size: 35px;"">¡SELECCIONE UN ESTACIONAMIENTO!</strong><br />
                        </th>
                    </tr>
                    <tr>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                     </tr>
                    <tr>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Allus.PNG" ID="imgAllus" Width="190px" CssClass="img" OnClick="imgAllus_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/AvantGarde.PNG" ID="imgA_Garde" Width="190px" CssClass="img" OnClick="imgA_Garde_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Aventura.PNG" ID="imgAventura" Width="190px" CssClass="img" OnClick="imgAventura_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Aves Marias.PNG" ID="imgA_Marias" Width="190px" CssClass="img" OnClick="imgA_Marias_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Central Mayorista.PNG" ID="imgC_Mayorista" Width="140px" CssClass="img" OnClick="imgC_Mayorista_Click"/></td>
                    </tr>
                     <tr>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                     </tr>
                    <tr>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/City Plaza.PNG" ID="C_Plaza" Width="170px" CssClass="img" OnClick="C_Plaza_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Complex Los Balsos.PNG" ID="C_Balxos" Width="155px" CssClass="img" OnClick="C_Balxos_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Edificio Centro.PNG" ID="imgE_Centro" Width="190px" CssClass="img" OnClick="imgE_Centro_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/El Tesoro.PNG" ID="imgE_Tesoro" Width="200px" CssClass="img" OnClick="imgE_Tesoro_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/explora.png" ID="imgExplora" Width="200px" CssClass="img" OnClick="imgExplora_Click"/></td>
                    </tr>
                    <tr>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                     </tr>
                    <tr>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Itagui Plaza.PNG" ID="imgI_Plaza" Width="140px" CssClass="img" OnClick="imgI_Plaza_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Mayorca1.PNG" ID="imgMayorca" Width="160px" CssClass="img" OnClick="imgMayorca_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Mayorca2.PNG" ID="imgMayorca2" Width="160px" CssClass="img" OnClick="imgMayorca2_Click" /></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/La Central.PNG" ID="imgL_Central" Width="180px" CssClass="img" OnClick="imgL_Central_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Los Colores.PNG" ID="imgL_Colores" Width="180px" CssClass="img" OnClick="imgL_Colores_Click"/></td>
                        
                    </tr>
                    <tr>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                     </tr>
                     <tr>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Los Molinos.PNG" ID="ImageButton1" Width="180px" CssClass="img" OnClick="imgL_Molinos_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Monterrey.PNG" ID="imgMonterrey" Width="180px" CssClass="img" OnClick="imgMonterrey_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Movicentro.PNG" ID="imgMovicentro" Width="190px" CssClass="img" OnClick="imgMovicentro_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Novatempo.PNG" ID="imgNovatempo" Width="190px" CssClass="img" OnClick="imgNovatempo_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Ocho Cero.PNG" ID="O_Cero" Width="190px" CssClass="img" OnClick="O_Cero_Click"/></td>
                    </tr>
                    <tr>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                     </tr>
                    <tr>
                        
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Ofix.PNG" ID="imgOfix" Width="125px" CssClass="img" OnClick="imgOfix_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Puerto Seco.PNG" ID="imgP_Seco" Width="200px" CssClass="img" OnClick="imgP_Seco_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/plaza-americas.PNG" ID="imgRotonda" Width="200px" CssClass="img" OnClick="imgRotonda_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Scaglia.PNG" ID="imgScaglia" Width="200px" CssClass="img" OnClick="imgScaglia_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Politecnico.PNG" ID="imgPolitecnico" Width="200px" CssClass="img" OnClick="imgPolitecnico_Click"/></td>
                    </tr>
                    <tr>
                         <td></td>
                         <td></td>
                         <td>&nbsp;</td>
                         <td></td>
                         <td></td>
                     </tr>
                    <tr>
                         <td  style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Prisma.png" ID="imgPrisma" Width="192px" CssClass="img" OnClick="imgPrisma_Click"/></td>
                         <td  style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Vegas.png" ID="imgVegas" Width="220px" CssClass="img" OnClick="imgVegas_Click"/></td>
                         <td  style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Viva Centro Comercial.PNG" ID="imgV_Comercial" Width="160px" CssClass="img" OnClick="imgV_Comercial_Click"/></td>
                         <td  style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Ruta-N.PNG" ID="imgRuta_N" Width="200px" CssClass="img" OnClick="imgRuta_N_Click"/></td>
                    </tr>
                        </table>
        <br />
        <br />
        <footer style="font-size:20px">
        <div class="container my-auto">
          <div class="copyright text-center my-auto">
            <span>Copyright &copy; The Parking System 2019</span>
          </div>
        </div>
      </footer>
    </form>
</body>
</html>
