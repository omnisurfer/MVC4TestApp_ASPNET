<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="testContent1" ContentPlaceHolderID="TitleContent" runat="server">
    Test
</asp:Content>

<asp:Content ID="testContent2" ContentPlaceHolderID="MainContent" runat="server">
    <section class="test">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1>A Test Content - Main</h1>
                <h2><%: ViewBag.Message %></h2>
            </hgroup>
            <p>
                This is a test of my skills yo.
                Yada yada yada.
            </p>
        </div>
    </section>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
</asp:Content>
