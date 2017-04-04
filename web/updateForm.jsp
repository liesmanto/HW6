<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.GermanyFootballTeam"%>
<% GermanyFootballTeam germanyfootballteam = (GermanyFootballTeam) request.getAttribute("germanyfootballteam");%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Update A Player</title>
        <link rel="stylesheet" type="text/css" href="style.css"/>
    </head>
    <body>
        <h1>Update A Player Record</h1>
        
        <form name="updateForm" action="updatePlayer" method="get">
            
            <table class="update">
                    <tr>
                        <td class="right">Player ID::</td>
                        <td><input type="tex" name="playerID" value="<%= germanyfootballteam.getPlayerID() %>"/></td>
                    </tr>
                
                    <tr>
                        <td class="right">Jersey #:</td>
                        <td><input type="tex" name="playerJerseyNumber" value="<%= germanyfootballteam.getPlayerJerseyNumber() %>"/></td>
                    </tr>
                    
                    <tr>
                        <td class="right">Name:</td>
                        <td><input type="tex" name="playerName" value="<%= germanyfootballteam.getPlayerName() %>"/></td>
                    </tr>
            
                    <tr>
                        <td class="right">Age:</td>
                        <td><input type="tex" name="playerAge" value="<%= germanyfootballteam.getPlayerAge() %>"/></td>
                    </tr>
            
                    <tr>
                        <td class="right">Place of Birth:</td>
                        <td><input type="tex" name="playerPOB" value="<%= germanyfootballteam.getPlayerPOB() %>"/></td>
                    </tr>
                    
                    <tr>
                        <td class="right">Position:</td>
                        <td><input type="tex" name="playerPosition" value="<%= germanyfootballteam.getPlayerPosition() %>"/></td>
                    </tr>
                    
                    <tr>
                        <td class="right"># of Caps:</td>
                        <td><input type="tex" name="playerCaps" value="<%= germanyfootballteam.getPlayerCaps() %>"/></td>
                    </tr>
                    
                    <tr>
                        <td class="right"># of Goals:</td>
                        <td><input type="tex" name="playerGoals" value="<%= germanyfootballteam.getPlayerGoals() %>"/></td>
                    </tr>
                    
                    <tr>
                        <td class="right">Domestic Club:</td>
                        <td><input type="tex" name="playerDomesticClub" value="<%= germanyfootballteam.getPlayerDomesticClub() %>"/></td>
                    </tr>
            </table>
            <input type="reset" name="reset" value="Clear"/>
            <input type="submit" name="submit" value="Update"/>
        </form>
    </body>
</html>
