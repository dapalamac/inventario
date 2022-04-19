<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="agregar.aspx.vb" Inherits="inventario.agregar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">

        .table.auto-style8{

            border-collapse:collapse; 
            border: none;
        }


        .auto-style1 {
            width: 862px;
        }
        .auto-style2 {
            width: 120px;
        }
        .auto-style3 {
            width: 120px;
           
        }
        .auto-style4 {
          
            width: 249px;
        }
        .auto-style5 {
            width: 249px;
        }
        .auto-style6 {
            
        }

        .cuadroid{

            margin-left: 550px;
            margin-top: -340px;
            background-color: green;
            height: 100px;
            width:100px;

        }

         .cuadroid2{

            margin-left: 400px;
            margin-top: -340px;
        }

        .auto-style8 {
            width: 50%;
        }

         .mGrid {
            width: 100%;
            background-color: #fff;
            margin: 5px 0 10px 0;
            border: solid 1px #525252;
            border-collapse: collapse;
        }

            .mGrid td {
                padding: 2px;
                border: solid 1px #c1c1c1;
                color: #717171;
            }

            .mGrid th {
                padding: 4px 2px;
                color: #fff;
                background: #424242 url(grd_head.png) repeat-x top;
                border-left: solid 1px #525252;
                font-size: 0.9em;
            }
            table {border-collapse:collapse; border: none;

            }
            .td {padding: 0;

            }
            .tr {padding: 0;

            }
            h3{

                font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
                font-size: 15px;

            }
            .botonagregar{
                
                -webkit-transition-duration: 0.4s; /* Safari */
                transition-duration: 0.4s;
                border-radius: 12px;
                font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
                height: 40px;

            }
       

        .auto-style9 {
            width: 120px;
            height: 22px;
        }
        .auto-style10 {
            width: 249px;
            height: 22px;
        }
       

        .auto-style11 {
            width: 886px;
        }
        .auto-style12 {
            width: 98px;
        }
       

        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
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
                            <strong style=" text-decoration: wavy; font-size: 35px;"">INGRESE LA INFORMACION DE ENTRADA </strong> <br />
                        </th>
                    </tr>
                    <tr>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                     </tr>
                 </table>
            <br /><br />
<center>
    <table cellpadding="0" cellspacing="0" class="auto-style8" title="Ingrese">
        <tr>
            <td class="auto-style2">
                <h3>DESCRIPCION</h3> 
            </td>
            <td class="auto-style5">          
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>        
            </td>
            
        </tr>
        <tr>
            <td class="auto-style3">
                <h3>CANTIDAD</h3>
            </td>
            <td class="auto-style4">
                <asp:TextBox ID="TextCantidad"  runat="server" Font-Bold="False" Font-Names="Arial" ></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:Button ID="Button1" runat="server" Text="AGREGAR INVENTARIO" class="botonagregar" />
            </td>
        </tr>
        <tr>
            <td class="auto-style9">
                <h3>OBSERVACION</h3>
            </td>
            <td class="auto-style10">
                 <asp:TextBox ID="TextObservacion"  runat="server" Font-Bold="False" Font-Names="Arial"></asp:TextBox>
            </td>
        </tr>
          <tr>
            <td class="auto-style2">
                <h3>ENCARGADO</h3>
            </td>
            <td class="auto-style5">
                 <asp:TextBox ID="TextEncagado"  runat="server"  Font-Bold="False" Font-Names="Arial"></asp:TextBox>
            </td>
        </tr>
         <tr>
            <td class="auto-style2">
                <h3>SEDE</h3>
            </td>
            <td class="auto-style5">
                 <asp:DropDownList ID="DropDownList1" runat="server" Height="41px" Width="197px">
                    <asp:ListItem>Prisma</asp:ListItem>
                    <asp:ListItem>Ciudad del Rio</asp:ListItem>
                    <asp:ListItem>Allus</asp:ListItem>
                    <asp:ListItem>AvantGarde</asp:ListItem>
                    <asp:ListItem>Aventura</asp:ListItem>
                    <asp:ListItem>Aves Maria</asp:ListItem>
                    <asp:ListItem>Central Mayorista</asp:ListItem>
                    <asp:ListItem>City Plaza</asp:ListItem>
                    <asp:ListItem>Mall Complex Los Balsos</asp:ListItem>
                    <asp:ListItem>Edificio Centro Granahorrar</asp:ListItem>
                    <asp:ListItem>El Tesoro</asp:ListItem>
                    <asp:ListItem>Explora</asp:ListItem>
                    <asp:ListItem>Los Colores</asp:ListItem>
                    <asp:ListItem>Mayorca1</asp:ListItem>
                    <asp:ListItem>La Central</asp:ListItem>
                    <asp:ListItem>Los Molinos</asp:ListItem>
                    <asp:ListItem>Monterrey</asp:ListItem>
                    <asp:ListItem>Movicentro</asp:ListItem>
                    <asp:ListItem>Novatempo</asp:ListItem>
                    <asp:ListItem>Ocho Cero</asp:ListItem>
                    <asp:ListItem>Ofix 33</asp:ListItem>
                    <asp:ListItem>Puerto Seco</asp:ListItem>
                    <asp:ListItem>Rotonda</asp:ListItem>
                    <asp:ListItem>Scaglia</asp:ListItem>
                    <asp:ListItem>Politecnico</asp:ListItem>
                    <asp:ListItem>Prisma</asp:ListItem>
                    <asp:ListItem>Vegas</asp:ListItem>
                    <asp:ListItem>Viva Centro Comercial</asp:ListItem>
                 </asp:DropDownList>
            </td>
        </tr>
    </table>
</center>
            <br /><br />

         <center>
            <asp:GridView CssClass="mGrid" ID="GridView1"  runat="server" AutoGenerateColumns="False" Width="1150px" Height="80px" HorizontalAlign="Center" Font-Bold="True" Font-Names="Arial">
            <Columns>
                <asp:BoundField DataField="id" HeaderText="ID" />
                <asp:BoundField DataField="descripcion" HeaderText="DESCRIPCION" />
                <asp:BoundField DataField="cantidad_entrada" HeaderText="CANTIDAD" />
                <asp:BoundField DataField="persona_entrada" HeaderText="ENCARGADO"/>
                <asp:BoundField DataField="fecha_ingreso" HeaderText="FECHA ENTRADA"/>
                <asp:BoundField DataField="cantidad_salida" HeaderText="CANTIDAD SALIDA"/>
                <asp:BoundField DataField="persona_salida" HeaderText="ENCARGADO SALIDA"/>
                <asp:BoundField DataField="fecha_salida" HeaderText="FECHA SALIDA"/>
                <asp:BoundField DataField="sede" HeaderText="SEDE"/>
            </Columns>
        </asp:GridView>
       </center>
    <br /><br />
    </div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td>
                <asp:Button ID="Button2" runat="server" Text="REGRESAR" class="botonagregar" />
                </td>
            </tr>
            <tr>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
