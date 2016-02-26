<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Calendar.aspx.cs" Inherits="Calendar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="css/one-page-wonder.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="col-lg-12">
        <h2 class="page-header">Calendar</h2>
    </div>    
     
    <!-- Team Members Row -->
    <div class="row">
        <iframe src="https://calendar.google.com/calendar/embed?mode=WEEK&amp;src=siucacm%40gmail.com&ctz=America/Chicago" style="border: 0" width="800" height="600" frameborder="0" scrolling="no"></iframe>
    </div>
</asp:Content>

