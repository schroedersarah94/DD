<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:wrapper>
    <jsp:attribute name="header">
        <link href="styles/roller.css" rel="stylesheet" type="text/css"/>
        <script src="scripts/roller-code.js"></script>

        <div class="pageHeader">
            <div class="fas fa-dice"></div>
            <div>Die Roller</div>
        </div>
    </jsp:attribute>

    <jsp:body>
        <div class="container-fluid">
            <div class="die-btns">
                <button class="die-btn button"onclick=rollDie(4)>Roll A D4</button>
                <button class="die-btn button"onclick=rollDie(6)>Roll A D6</button>
                <button class="die-btn button"onclick=rollDie(8)>Roll A D8</button>
                <button class="die-btn button"onclick=rollDie(10)>Roll A D10</button>
                <button class="die-btn button"onclick=rollDie(20)>Roll A D20</button>
            </div>

            <div class="die-result-panel">
                <div class="die-result"></div>
                <div class="die-log-container">
                    <div class="die-logging"></div>
                    <button class="button" onclick="clearLogs()">Clear</button>
                </div>

            </div>
        </div>
    </jsp:body>
</t:wrapper>