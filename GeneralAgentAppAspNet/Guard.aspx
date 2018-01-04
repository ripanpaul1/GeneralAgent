<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.master" AutoEventWireup="true" CodeFile="Guard.aspx.cs" Inherits="Guard" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <style type="text/css">
        .show {
            display: none;
        }
        /*body {
            margin: 0;
            padding: 0;
            font-family: Arial;
        }*/

        .modal {
            position: fixed;
            /*z-index: 999;*/
            height: 100%;
            width: 100%;
            top: 0;
            /*background-color: Black;
            filter: alpha(opacity=60);
            opacity: 0.6;
            -moz-opacity: 0.8;*/
        }

        .center {
            /*z-index: 1000;*/
            margin: 100px auto;
            padding: 10px;
            width: 500px;
            /*background-color: White;
            border-radius: 10px;
            filter: alpha(opacity=100);
            opacity: 1;
            -moz-opacity: 1;*/
        }

            .center img {
                height: 50px;
                width: 128px;
            }
    </style>
    <table>
        <tr>
            <td style="padding: 15px;"><b>Quote for Guard</b>
                <hr />
            </td>
        </tr>
    </table>
    <cc1:ToolkitScriptManager runat="server">
    </cc1:ToolkitScriptManager>
    <asp:MultiView ID="mvGuard" runat="server">

        <asp:View ID="vwLogin" runat="server">

            <table>

                <tr>
                    <td align="left" colspan="3">
                        <div id="errormsg"></div>
                    </td>
                </tr>
                <tr>
                    <td style="width: 220px; height: 28px; text-align: right">User Code&nbsp;&nbsp;&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtUserCode" runat="server"></asp:TextBox><%--<input type="text" name="USER_CODE" size="25" style="font-family: Verdana; font-size: 12px" autocomplete="off">--%></td>
                    <td style="width: 20%">&nbsp; </td>
                </tr>
                <tr>
                    <td style="width: 220px; height: 28px; text-align: right">Password&nbsp;&nbsp;&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox><%--<input type="password" name="PASSWORD" size="25" style="font-family: Verdana; font-size: 12px" autocomplete="off">--%></td>
                    <td style="width: 20%">&nbsp; </td>
                </tr>
                <tr>
                    <td style="width: 220px; height: 28px; text-align: right"></td>
                    <td style="text-align: left;">
                        <%--<asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Always">
                            <ContentTemplate>--%>
                                <asp:Button ID="btnLogin" runat="server" BackColor="#317DB1" BorderColor="#8EC2E8"
                                    BorderStyle="Solid" BorderWidth="1px" Font-Bold="True" Font-Names="Arial" Font-Size="14px"
                                    ForeColor="White" Text="Login" ToolTip="click to login" Width="80px" Height="25px" OnClick="btnLogin_Click" />
                          <%--  </ContentTemplate>
                        </asp:UpdatePanel>--%>
                    </td>
                    <td style="width: 20%">&nbsp; </td>
                </tr>
            </table>
        </asp:View>
        <asp:View ID="vwData" runat="server">

          <%--  <asp:UpdatePanel ID="upnlContent" runat="server" UpdateMode="Conditional">
                <ContentTemplate>--%>

                    <div id="dvContent" runat="server"></div>
               <%-- </ContentTemplate>
            </asp:UpdatePanel>--%>

        </asp:View>
    </asp:MultiView>
   <%-- <asp:UpdateProgress ID="UpdateProgress1" runat="server" AssociatedUpdatePanelID="UpdatePanel1">
        <ProgressTemplate>
            <div class="modal">
                <div class="center">
                    <table>
                        <tr>
                            <td>Please wait..</td>
                        </tr>
                        <tr>
                            <td>
                                <img alt="" src="img/loader.gif" /></td>
                        </tr>
                    </table>

                </div>
            </div>
        </ProgressTemplate>
    </asp:UpdateProgress>--%>
</asp:Content>

