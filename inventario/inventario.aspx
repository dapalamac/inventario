﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="inventario.aspx.vb" Inherits="inventario.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">

       .button {
           
           background-color: #e7e7e7; 
           color: black;

       }

        .headertext{

            background-color: red;
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

            .botonagregar{
                
                -webkit-transition-duration: 0.4s; /* Safari */
                transition-duration: 0.4s;
                border-radius: 12px;
                font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
                height: 40px;

            }

    </style>
</head>
<body>
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
                            <strong style=" text-decoration: wavy; font-size: 35px;"">USTED HA INGRESADO AL ESTACIONAMIENTO DE : <asp:Label ID="lblID0" runat="server"></asp:Label>
                            </strong> <br />
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

            <!------
                
            <p>USTED HA INGRESADO AL ESTACIONAMIENTO DE : 
                <asp:Label ID="lblID" runat="server"></asp:Label>
            </p>

            ---------->

          <center>
            <asp:GridView CssClass="mGrid" ID="GridView3"  runat="server" AutoGenerateColumns="False" Width="1150px" Height="80px" HorizontalAlign="Center" Font-Bold="True" Font-Names="Arial">
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

            
        <center>
            <br />

                <asp:Button ID="btnagregar" runat="server" Text="ENTRADA DE INVENTARIO" class="botonagregar" Font-Bold="False" Font-Names="Arial" Font-Size="Small" />    
            &nbsp;
                <asp:Button ID="btnsalida" runat="server" Text="SALIDA DE INVENTARIO" class="botonagregar" Font-Bold="False" Font-Names="Arial" Font-Size="Small" />    
    </center>
    </form>
    </body>
</html>
