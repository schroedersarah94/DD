<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:wrapper>
    <jsp:attribute name="header">
        <div class="pageHeader">
            <div class="fas fa-dice-d20"></div>
            <div>Dungeon Dynamics</div>
            <h3>The tool to keep your D&D adventure rolling.</h3>
        </div>
    </jsp:attribute>

    <jsp:body>
        <%--
            String signUser = request.getParameter("signupUsername");
            String signPass = request.getParameter("signupPassword");
        --%>
        <head>
            <style type="text/css">
                .circle {
                    border-radius: 50%/50%;
                    width: 75px;
                    height: 75px;
                    border: 2px solid black;
                    align: center;
                }
            </style>
        </head>
        <br/>
        <br/>

        <div class="container-fluid">
            <div class="row" style="display: flex">
                <a href="monsterList.jsp" class="col-md-2:" style="color: black; text-decoration: none; border: 1px solid black; border-radius: 15px; align: center; margin: 1%; padding: 2%; max-width: 20%">
                    <h2 align="center">Monsters</h2>
                    <br/>
                    <br/>
                    <br/>
                    <div>A list of monsters you may encounter in a campaign. Reference their stats and traits here.</div>
                    <br/>
                    <br/>
                    <br/>
                    <div class="circle"></div>
                </a>

                <a href="itemList.jsp" class="col-md-2"
                     style="color: black; text-decoration: none; border: 1px solid black; border-radius: 15px; margin: 1%; padding: 2%; max-width: 20%">
                    <h2 align="center">Items</h2>
                    <br/>
                    <br/>
                    <br/>
                    <div>A list of Items that can be found in the game. Learn the basics about item abilities and damage here.
                    </div>
                    <br/>
                    <br/>
                    <br/>

                    <div class="circle"></div>
                </a>

                <a href="characterList.jsp" class="col-md-2"
                     style="color: black; text-decoration: none; border: 1px solid black; border-radius: 15px; margin: 1%; padding: 2%; max-width: 20%;">
                    <h2 align="center">Character Customization</h2>
                    <br/>
                    <div>Build a brand new character to start your campaign off right! Already created one? You can view your previously created characters here, too!
                    </div>
                    <br/>
                    <br/>
                    <br/>
                    <div class="circle"></div>

                </a>

                <a href="spellList.jsp" class="col-md-2"
                     style="color: black; text-decoration: none; border: 1px solid black; border-radius: 15px; margin: 1%; padding: 2%; max-width: 20%">
                    <h2 align="center">Spells</h2>
                    <br/>
                    <br/>
                    <br/>
                    <div>View a list of base level spells here! Reference spell ranges, levels, and effects here.
                    </div>
                    <br/>
                    <br/>
                    <br/>
                    <div class="circle"></div>
                </a>
                <a href="dieRoller.jsp" class="col-md-2"
                     style="color: black; text-decoration: none; border: 1px solid black; border-radius: 15px; margin: 1%; padding: 2%; max-width: 20%">
                    <h2 align="center">Dice Roller</h2>
                    <br/>
                    <br/>
                    <br/>
                    <div>Don't have any dice on hand? Use the Dungeon Dynamics Die Roller Tool! Choose from a variety of dice to make your next roll a good one.</div>
                    <br/>
                    <br/>
                    <br/>
                    <div class="circle"></div>
                </a>
            </div>
        </div>

    </jsp:body>

</t:wrapper>