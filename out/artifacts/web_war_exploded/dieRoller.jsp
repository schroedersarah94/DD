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
            <div class="row">
                <div class="col-sm-2" style="display: flex">
                    <div class="col-2 placeholder4" style="flex:1"></div>
                    <div class="col-2 placeholder6" style="flex:1"></div>
                    <div class="col-2 placeholder8" style="flex:1"></div>
                    <div class="col-2 placeholder10" style="flex:1"></div>
                    <div class="col-2 placeholder20" style="flex:1"></div>
                </div>
            </div>
        </div>

        <button class="button"onclick=rollDie(4)>Roll A D4</button>
        <button class="button"onclick=rollDie(6)>Roll A D6</button>
        <button class="button"onclick=rollDie(8)>Roll A D8</button>
        <button class="button"onclick=rollDie(10)>Roll A D10</button>
        <button class="button"onclick=rollDie(20)>Roll A D20</button>
    </jsp:body>
</t:wrapper>