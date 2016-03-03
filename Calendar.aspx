<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Calendar.aspx.cs" Inherits="Calendar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel='stylesheet' href='css/jquery-ui.min.css' />
    <link href='css/fullcalendar.css' rel='stylesheet' />
    <link href='css/fullcalendar.print.css' rel='stylesheet' media='print' />
    <script src='js/moment.min.js'></script>
    <script src='js/jquery.min.js'></script>
    <script src='js/fullcalendar.min.js'></script>
    <script src='js/gcal.js'></script>

    <script>

    jQuery(document).ready(function ($) {
	
		$('#calendar').fullCalendar({
		    theme: true,
			// THIS KEY WON'T WORK IN PRODUCTION!!!
			// To make your own Google API key, follow the directions here:
			// http://fullcalendar.io/docs/google_calendar/
		    googleCalendarApiKey: 'AIzaSyDlRe6uoEwCTgXHgx4yvNZnCwSh7rRS0V4',
		
			// US Holidays
		    events: 'siucacm@gmail.com',
			
			eventClick: function(event) {
				// opens events in a popup window
				window.open(event.url, 'gcalevent', 'width=700,height=600');
				return false;
			},
			
			loading: function(bool) {
				$('#loading').toggle(bool);
			}
			
		});
		
	});

    </script>

    <link href="css/one-page-wonder.css" rel="stylesheet" />
    <style>
	#calendar {
		max-width: 900px;
		margin: 0 auto;
	}

</style>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="col-lg-12">
        <h2 class="page-header">Calendar</h2>
    </div>    
     
    <div id='calendar'></div>

</asp:Content>

