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
                    <div>This is a list of monsters. It will give you the stats of
                        each monster and a little description of them.
                    </div>
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
                    <div>This will give you a list of items in Dungeons and
                        Dragons. It will give you the name and base stats of each item
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
                    <div>This is where you can create your character. Hopefully
                        this will make the process of making your character easier.
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
                    <div>This will give you a list of spells in Dungeons and
                        Dragons. It will give you the name and base stats of each spell
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
                    <div>This is where you can roll your dice depending on what spell, attack, or action you are using</div>
                    <br/>
                    <br/>
                    <br/>
                    <div class="circle"></div>
                </a>
            </div>
        </div>

    </jsp:body>

</t:wrapper>