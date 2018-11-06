<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:wrapper>
    <jsp:attribute name="header">
        <div class="pageHeader">
            <div class="fas fa-dragon"></div>
            <div>Monster List</div>
        </div>
    </jsp:attribute>

    <jsp:body>
        <head>
            <script>
                function myFunction() {
                    var x = document.getElementById("showStats");
                    if (x.style.display === "none") {
                        x.style.display = "block";
                    } else {
                        x.style.display = "none";
                    }
                }
            </script>
        </head>

        <div class="monster-content">
            <div class="monster-headerRow row">
                <div class="">Monster Name</div>
                <div class="col-md-3:">Armor Class</div>
                <div class="col-md-3:">Speed</div>
                <div class="col-md-3:">Challenge Rating</div>
                <div class="col-md-3:">Ability</div>
                <div class="col-md-3" >Monster Details</div>
            </div>

            <div class="monster-row row">
                <div class="col-md-3:">Aboleth</div>
                <div class="col-md-3:">17<br/>(Natural Armor)</div>
                <div class="col-md-3:">10ft/swim40ft</div>
                <div class="col-md-3:">10(5,900XP)</div>
                <div class="col-md-3:">Large Abberration</div>
                <div class="col-md-3">
                    <button onclick="myFunction()">Details</button>
                </div>
            </div>

            <div id="showStats" style="display:none">
                <div class="monster-row row" >
                    <div class="col-md-3:"><strong>Type:</strong><br/>Large Aberration</div>
                    <div class="col-md-3:"><strong>Strength:</strong><br/>21(+5)</div>
                    <div class="col-md-3:"><strong>Dexterity:</strong><br/>9(-1)</div>
                    <div class="col-md-3:"><strong>Intelligence:</strong><br/>18(+4)</div>
                    <div class="col-md-3:"><strong>Wisdom:</strong><br/>15(+2)</div>
                    <div class="col-md-3:"><strong>Hit Points:</strong><br/>135</div>
                    <div class="col-md-3:"><strong>Charisma:</strong><br/>21(+5)</div>
                </div>

                <div>
                    <div class="col-md-3:"><strong>Multiattack:</strong><br/>The aboleth makes three tentacle attacks.</div>
                    <div class="col-md-3:"><strong>Tentacle:</strong><br/>18(+4) Melee Weapon Attack: +9 to hit, reach 10 ft., one target. Hit: (2d6 + 5)
                        bludgeoning damage. If the target is a creature, it must succeed on a DC 14 Constitution saving throw or become diseased.
                        The disease has no effect for 1 minute and can be removed by any magic that cures disease.
                        After 1 minute, the diseased creature's skin becomes translucent and slimy, the creature can't
                        regain hit points unless it is underwater, and the disease can be removed only by heal or another
                        disease-curing spell of 6th level or higher. When the creature is outside a body of water, it takes 6
                        (1d12) acid damage every 10 minutes unless moisture is applied to the skin before 10 minutes have passed
                    </div>
                    <div class="col-md-3:"><strong>Passive:Amphibious</strong><br/>The aboleth can breathe air and water.</div>
                </div>
            </div>
        </div>
    </jsp:body>
</t:wrapper>