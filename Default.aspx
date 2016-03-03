<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="css/one-page-wonder.css" rel="stylesheet" />
    <!--For FB Ticker -->
        <script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5";
          fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

        </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <h2 class="page-header">The Association for Computing Machinery</h2>
        
        <div class="featurette-divider"></div>
        <!-- First Featurette -->
        <div class="featurette" id="about">
            <img class="featurette-image img-circle img-responsive pull-right" src="pics/SIUCACMLogo.png" width="500" height="500" >
            <h2 class="featurette-heading">About ACM</h2>
            <p class="lead">
                Our chapter is part of a larger, international and professionally recognized organization.
                Our chapter activities include: 
                Attending hackathons and conferences in the area
                Helping host a hackathon here in Carbondale
                LAN parties as well as SalukiLAN 
                <br />
                <br /><b>Meetings Consist Of:</b>
                <br />Discussing current trends in technology
                <br />Showcasing individual projects of the members
                <br />Organizing collaboration among the members for practical side projects outside of traditional school work
            </p>
        </div>

        <hr class="featurette-divider">

        <!-- Second Featurette -->
        <div class="featurette" id="hackathon">
            <img class="featurette-image img-circle img-responsive pull-left" src="pics/HackSI.jpg">
            <h2 class="featurette-heading">Hackathons
                <span class="text-muted"><br />HackSI, GlobalHack, HackIllinois</span>
            </h2>
            <p class="lead">SIUCACM is a proud sponsor of HackSI, Southern Illinois very own hackathon. The event takes place each year at the Dunn Richmond Center in Carbondale, IL. Other hackathons our group attends include GlobalHack and HackIllinois.</p>
        </div>

        <hr class="featurette-divider">

        <!-- Third Featurette -->
        <div class="featurette" id="salukiLAN">
            <img class="featurette-image img-circle img-responsive pull-right" src="pics/SalukiLAN.jpg">
            <h2 class="featurette-heading">LAN Parties
                <span class="text-muted"><br />ACMLAN, SalukiLAN</span>
            </h2>
            <p class="lead">
                SalukiLAN is an annual charity LAN party event hosted by the SIUCACM.
                <br />
                <br />SalukiLAN is continuously growing, and is the largest LAN party in southern Illinois. SalukiLAN is the premier gaming event in southern Illinois. We have hundreds of gamers, Gigabit internet, tons of swag, raffles, tournaments and other events.
            </p>
        </div>
    
        <hr class="featurette-divider" />

        <div class="featurette" id="contact">
            <h2 class="featurette-heading">Stay in the Loop!</h2>
            <div class="fb-page featurette-image img-responsive" data-href="https://www.facebook.com/Association-for-Computing-Machinery-SIUC-ACM-271774326659/" data-width="360" data-height="500" data-small-header="true" data-adapt-container-width="false" data-hide-cover="false" data-show-facepile="true" data-show-posts="true"></div>
            <div id="fb-root"></div>
        </div>
</asp:Content>

