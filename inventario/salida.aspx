<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="salida.aspx.vb" Inherits="inventario.salida" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 858px;
        }
        .auto-style4 {
            
        }
        .cuadroletra{

            margin-left:500px;
            margin-top:-300px;

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
        .auto-style5 {
            margin-left: 1px;
        }
        .auto-style6 {
            width: 96px;
        }
        .auto-style10 {
            width: 173px;
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

        .auto-style19 {
            width: 173px;
            height: 24px;
        }
        .auto-style22 {
            width: 166px;
            height: 24px;
        }
        .auto-style23 {
            width: 166px;
        }
        .auto-style24 {
            width: 87px;
            height: 24px;
        }
        .auto-style25 {
            width: 87px;
        }
        .auto-style26 {
            height: 24px;
        }

        .auto-style30 {
            width: 672px;
        }
        .auto-style31 {
            width: 100%;
        }
        .auto-style32 {
            width: 255px;
            height: 25px;
        }
        .auto-style33 {
            width: 672px;
            height: 25px;
        }
        .auto-style34 {
            height: 25px;
        }
        .auto-style35 {
            width: 255px;
            height: 21px;
        }
        .auto-style36 {
            width: 672px;
            height: 21px;
        }
        .auto-style37 {
            height: 21px;
        }
        .auto-style38 {
            width: 255px;
        }

        .auto-style39 {
            width: 15px;
            height: 24px;
        }
        .auto-style40 {
            width: 15px;
        }
        .auto-style41 {
            width: 96px;
            height: 24px;
        }

        .text{


                animation-duration:5s;
                animation-name:texto;
            }

            @keyframes texto{

                from{

                    opacity:0;
                }
                to{

                    opacity:1;
                }
            }

            .formu {
              animation-duration: 3s;
              animation-name: slidein;
            }

            @keyframes slidein {
              from {
                margin-left: 100%;
                width: 300%
              }

              to {
                margin-left: 0%;
                width: 100%;
              }
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
                        <th colspan="4" class="auto-style1">
                            <img src="Imagenes/entrada.jpg" class="auto-style13"/>
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
    <div class="formu">
    <table class="auto-style4">
        <tr>
            <td class="auto-style22">
                <h3>ID</h3> 
            </td>
            <td class="auto-style26">          
           </td>  
            <td class="auto-style24">          
                <asp:TextBox ID="Textidsalida" runat="server" CssClass="auto-style5"></asp:TextBox>        
           </td>  
            <td class="auto-style39">          
                &nbsp;</td>  
            <td class="auto-style19">          
           </td>  
            <td class="auto-style41">          
                <asp:Label ID="Label1" runat="server"></asp:Label>
           </td>  
        </tr>

        <tr>
            <td class="auto-style23">
                <h3>CANTIDAD</h3>
            </td>
            <td>
                &nbsp;</td>
            <td class="auto-style25">
                <asp:TextBox ID="TextCantidadsalida"  runat="server" style="margin-left: 0px"  Font-Bold="False" Font-Names="Arial" Width="120px"></asp:TextBox>
            </td>
            <td class="auto-style40">
                &nbsp;</td>
            <td class="auto-style10">
                <asp:Button ID="Button1" runat="server" Text="AGREGAR SALIDA" class="botonagregar" />
            </td>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style6">
                &nbsp;</td>
        </tr>

        <tr>
            <td class="auto-style23">
                <h3>OBSERVACION SALIDA</h3></td>
            <td>
                 &nbsp;</td>
            <td class="auto-style25">
                 <asp:TextBox ID="Textobservacionsalida" runat="server" Height="20px" Width="194px" style="margin-left: 0px"  Font-Bold="False" Font-Names="Arial" Font-Size="Medium"></asp:TextBox>
            </td>
            <td class="auto-style40">
                 &nbsp;</td>
            <td class="auto-style10">
                 &nbsp;</td>
        </tr>
          <tr>
            <td class="auto-style23">
                <h3>ENCARGADO</h3>
            </td>
            <td>
                 &nbsp;</td>
            <td class="auto-style25">
                 <asp:TextBox ID="TextEncagadosalida" runat="server" style="margin-left: 0px"  Font-Bold="False" Font-Names="Arial" ></asp:TextBox>
            </td>
            <td class="auto-style40">
                 &nbsp;</td>
        </tr>  
    </table>
    </div>
   <div class="text">
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
                <asp:BoundField DataField="total" HeaderText="CANTIDAD TOTAL"/>
            </Columns>
        </asp:GridView>
       </center>
       </div>
        </div>
         <table class="auto-style31">
             <tr>
                 <td class="auto-style32"></td>
                 <td class="auto-style33"></td>
                 <td class="auto-style34">
                <asp:Button ID="Button2" runat="server" Text="REGRESAR" class="botonagregar" />
                 </td>
             </tr>
             <tr>
                 <td class="auto-style35"></td>
                 <td class="auto-style36"></td>
                 <td class="auto-style37"></td>
             </tr>
             <tr>
                 <td class="auto-style38">&nbsp;</td>
                 <td class="auto-style30">&nbsp;</td>
                 <td>&nbsp;</td>
             </tr>
         </table>
    </form>
    </body>
</html>
