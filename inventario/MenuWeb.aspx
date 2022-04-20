<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="MenuWeb.aspx.vb" Inherits="inventario.MenuWeb" %>

<!DOCTYPE html>

<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <title></title>
    
    <style type="text/css">

        .btn:link,
            .btn:visited {
                text-transform: uppercase;
                text-decoration: none;
                padding: 15px 40px;
                display: inline-block;
                border-radius: 100px;
                transition: all .2s;
                position: absolute;
            }

            .btn:hover {
                transform: translateY(-3px);
                box-shadow: 0 10px 20px rgba(0, 0, 0, 0.2);
            }

            .btn:active {
                transform: translateY(-1px);
                box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
            }

            .btn-white {
                background-color: #fff;
                color: #777;
            }

            .btn::after {
                content: "";
                display: inline-block;
                height: 100%;
                width: 100%;
                border-radius: 100px;
                position: absolute;
                top: 0;
                left: 0;
                z-index: -1;
                transition: all .4s;
            }

            .btn-white::after {
                background-color: #fff;
            }

            .btn:hover::after {
                transform: scaleX(1.4) scaleY(1.6);
                opacity: 0;
            }

            .btn-animated {
                animation: moveInBottom 5s ease-out;
                animation-fill-mode: backwards;
            }

            @keyframes moveInBottom {
                0% {
                    opacity: 0;
                    transform: translateY(30px);
                }

                100% {
                    opacity: 1;
                    transform: translateY(0px);
                }

            
            }

            th auto-style1{

                background-color: red;

            }

            .cuadrofondo{

                background-image: url("imagenes/fondobanner.jpg");
                width: 200px;
                height: 200px; 
                margin-top: -100px; 

            }
    </style>


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
                            <img src="Imagenes/fondobanner.jpg" />
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
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Allus1.PNG" ID="imgAllus" Width="190px" class="btn btn-white btn-animate" OnClick="imgAllus_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/AvantGarde1.PNG" ID="imgA_Garde" Width="190px" class="btn btn-white btn-animate" OnClick="imgA_Garde_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Aventura1.PNG" ID="imgAventura" Width="190px" class="btn btn-white btn-animate" OnClick="imgAventura_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Aves Marias1.PNG" ID="imgA_Marias" Width="190px" class="btn btn-white btn-animate" OnClick="imgA_Marias_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Central Mayorista1.PNG" ID="imgC_Mayorista" Width="140px" class="btn btn-white btn-animate" OnClick="imgC_Mayorista_Click"/></td>
                    </tr>
                    <tr>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                     </tr>
                    <tr>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/City Plaza1.PNG" ID="C_Plaza" Width="170px" class="btn btn-white btn-animate" OnClick="C_Plaza_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Complex Los Balsos1.PNG" ID="C_Balxos" Width="155px" class="btn btn-white btn-animate" OnClick="C_Balxos_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Edificio Centro1.PNG" ID="imgE_Centro" Width="190px" class="btn btn-white btn-animate" OnClick="imgE_Centro_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/El Tesoro1.PNG" ID="imgE_Tesoro" Width="200px" class="btn btn-white btn-animate" OnClick="imgE_Tesoro_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/explora1.png" ID="imgExplora" Width="200px" class="btn btn-white btn-animate" OnClick="imgExplora_Click"/></td>
                    </tr>
                    <tr>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                     </tr>
                    <tr>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Itagui Plaza1.PNG" ID="imgI_Plaza" Width="140px" class="btn btn-white btn-animate" OnClick="imgI_Plaza_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Mayorca11.PNG" ID="imgMayorca" Width="160px" class="btn btn-white btn-animate" OnClick="imgMayorca_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Mayorca21.PNG" ID="imgMayorca2" Width="160px" class="btn btn-white btn-animate" OnClick="imgMayorca2_Click" /></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/La Central1.PNG" ID="imgL_Central" Width="180px" class="btn btn-white btn-animate" OnClick="imgL_Central_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Los Colores1.PNG" ID="imgL_Colores" Width="180px" class="btn btn-white btn-animate" OnClick="imgL_Colores_Click"/></td>
                        
                    </tr>
                    <tr>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                     </tr>
                     <tr>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Los Molinos1.PNG" ID="ImageButton1" Width="180px" class="btn btn-white btn-animate" OnClick="imgL_Molinos_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Monterrey1.PNG" ID="imgMonterrey" Width="180px" class="btn btn-white btn-animate" OnClick="imgMonterrey_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Movicentro1.PNG" ID="imgMovicentro" Width="190px" class="btn btn-white btn-animate" OnClick="imgMovicentro_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Novatempo1.PNG" ID="imgNovatempo" Width="190px" class="btn btn-white btn-animate" OnClick="imgNovatempo_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Ocho Cero1.PNG" ID="O_Cero" Width="190px" class="btn btn-white btn-animate" OnClick="O_Cero_Click"/></td>
                    </tr>
                    <tr>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                     </tr>
                    <tr>
                        
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Ofix1.PNG" ID="imgOfix" Width="125px" class="btn btn-white btn-animate" OnClick="imgOfix_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Puerto Seco1.PNG" ID="imgP_Seco" Width="200px" class="btn btn-white btn-animate" OnClick="imgP_Seco_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/plaza-americas1.PNG" ID="imgRotonda" Width="200px" class="btn btn-white btn-animate" OnClick="imgRotonda_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Scaglia1.PNG" ID="imgScaglia" Width="200px" class="btn btn-white btn-animate" OnClick="imgScaglia_Click"/></td>
                        <td style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Politecnico1.PNG" ID="imgPolitecnico" Width="200px" class="btn btn-white btn-animate" OnClick="imgPolitecnico_Click"/></td>
                    </tr>
                    <tr>
                         <td></td>
                         <td></td>
                         <td>&nbsp;</td>
                         <td></td>
                         <td></td>
                     </tr>
                    <tr>
                         <td  style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Prisma1.png" ID="imgPrisma" Width="192px" class="btn btn-white btn-animate" OnClick="imgPrisma_Click"/></td>
                         <td  style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Vegas1.png" ID="imgVegas" Width="220px" class="btn btn-white btn-animate" OnClick="imgVegas_Click"/></td>
                         <td  style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Viva Centro Comercial1.PNG" ID="imgV_Comercial" Width="160px" class="btn btn-white btn-animate" OnClick="imgV_Comercial_Click"/></td>
                         <td  style="text-align:center"><asp:ImageButton runat="server" ImageUrl="~/Imagenes/Ruta-N1.PNG" ID="imgRuta_N1" Width="200px" class="btn btn-white btn-animate" OnClick="imgRuta_N_Click"/></td>
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
