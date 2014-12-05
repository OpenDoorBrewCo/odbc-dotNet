<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/ODBC.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="ODBC_Public.ContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/Contact_Us.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2"  ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content center">
        <h4 class="fontSongbird">
            Let's Talk!
        </h4>
        <section id="contactInformation" class="center content">
            <ul>
                <li>
                    <h3><a href="mailto:feedback@OpenDoorBrewCo.com" class="contactLink">feedback@OpenDoorBrewCo.com</a></h3>
                </li>
                <li>
                    <h3>(720) 253-5999</h3>
                </li>
                <li>
                    <h3>Mailing Address</h3>
                    ODBC Global Headquarters </br>
                    1630 A 30th St. Ste 401 </br>
                    Boulder, CO 80301
                </li>
            </ul>
            <table class="center">
                <tr>
                    <td>
                        <h3><a href="https://www.facebook.com/opendoorbrewco" class="contactLink" target="_blank">Facebook</a></h3>
                    </td>
                    <td>
                        <h3><a href="https://twitter.com/OpenDoorBrewCo" class="contactLink" target="_blank">Twitter</a></h3>
                    </td>
                    <td>
                        <h3><a href="http://idreamofbeer.blogspot.com" class="contactLink" target="_blank">Blog</a></h3>
                    </td>
                    <td>
                        <h3><a href="http://instagram.com/opendoorbrewco" class="contactLink" target="_blank">Instagram</a></h3>
                    </td>
                </tr>
            </table>
        </section>
        <section id="contactForm" class="center">
            <h3>Let us know your thoughts</h3>
            <textarea id="txtContact" runat="server" rows="8" cols="80" class="content shadow"></textarea>
            <%--<button type="button" id="btnContactSubmit" Class="center" >SUBMIT</button>--%>
            <input type="submit" name="submit" id="btnContactSubmit" Class="center" ></input>
            <%--<asp:Button id="btnContactSubmit" Class="center" Text="Submit" runat="server" OnClick="btnContactSubmit_Click" />--%>
        </section>
    </div>
</asp:Content>

