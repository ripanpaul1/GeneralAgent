<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.master" AutoEventWireup="true" CodeFile="CreateQuoteGuard.aspx.cs" Inherits="CreateQuoteGuard" %>

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
    <cc1:ToolkitScriptManager runat="server">
    </cc1:ToolkitScriptManager>
    <table>
        <tr>
            <td style="padding: 15px;"><b>Quote for Guard</b>
                <hr />
            </td>
        </tr>
    </table>

    <asp:UpdateProgress ID="UpdateProgress1" runat="server" AssociatedUpdatePanelID="UpdatePanel1">
        <ProgressTemplate>
            <div class="modal">
                <div class="center">
                    <table><tr><td>Please wait..</td></tr>
                        <tr><td> <img alt="" src="img/loader.gif" /></td></tr>
                    </table>
                   
                </div>
            </div>
        </ProgressTemplate>
    </asp:UpdateProgress>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <asp:Button ID="btnLoadContent" Text="Submit" runat="server" CssClass="show" OnClick="btnLoadContent_Click" />
            <div id="dvContent" runat="server">
            </div>
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>

