<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:wrapper>
    <jsp:attribute name="header">
      <h1>Character List</h1>
    </jsp:attribute>

    <jsp:body>
         <div class="row">
       <div class="col-md-6:" style="padding:1%;">
        <h4>This is a list of characters that have been made!</h4>
        </div>
        <div class="col-md-3:" style="padding:1%;">
        <a href="http://localhost:9996/TestApp/characterForm.html" class="btn btn-info" role="button">Create New Character</a>
        </div>
        </div>
        <%--
            String characterName = request.getParameter("characterName");
            String className = request.getParameter("className");
            String classAndLevel = request.getParameter("classAndLevel");
            String background = request.getParameter("background");
            String playerName = request.getParameter("playerName");
            String faction = request.getParameter("faction");
            String race = request.getParameter("race");
            String alignment = request.getParameter("alignment");
            String experiencePoints = request.getParameter("experiencePoints");
            String DCINumbers = request.getParameter("DCINumbers");
            String strength = request.getParameter("strength");
            String dexterity = request.getParameter("dexterity");
            String constitution = request.getParameter("constitution");
            String intelligence = request.getParameter("intelligence");
            String wisdom = request.getParameter("wisdom");
            String charisma = request.getParameter("charisma");
            String inspiration = request.getParameter("inspiration");
            String proficiencyBonus = request.getParameter("proficiencyBonus");
            String savingThrows = request.getParameter("savingThrows");
            String skills = request.getParameter("skills");
            String passiveWisdom = request.getParameter("passiveWisdom");
            String armorClass = request.getParameter("armorClass");
            String initiative = request.getParameter("initiative");
            String speed = request.getParameter("speed");
            String currentHitPoints = request.getParameter("currentHitPoints");
            String tempoaryHitPoints = request.getParameter("tempoaryHitPoints");
            String hitDices = request.getParameter("hitDices");
            String SFDS = request.getParameter("SFDS");
            String attackingSpellcasting = request.getParameter("attackingSpellcasting");
            String equipment = request.getParameter("equipment");
            String personalityTraits = request.getParameter("personalityTraits");
            String ideals = request.getParameter("ideals");
            String bonds = request.getParameter("bonds");
            String flaws = request.getParameter("flaws");
            String featuresAndTraits = request.getParameter("featuresAndTraits");
            String alliesAndOrganization = request.getParameter("alliesAndOrganization");
            String additionalFeaturesAndTraits = request.getParameter("additionalFeaturesAndTraits");
            String treasure = request.getParameter("treasure");
            String languages = request.getParameter("languages");
            String appearance = request.getParameter("appearance");
            String backstory = request.getParameter("backstory");
            String age = request.getParameter("age");
            String height = request.getParameter("height");
            String weight = request.getParameter("weight");
            String eyes = request.getParameter("eyes");
            String skin = request.getParameter("skin");
            String hair = request.getParameter("hair");
        --%>
        

        <div class="row" style=" padding: 2%; border: 1px solid black; border-radius: 15px; align: center; background-color:rgb(128,0,0);">
            <div class="row">
            <div class="col-md-12" style="margin: 1%; padding: 2%;">
            <div class="col-md-11" style="border: 1px solid black; border-radius: 15px; float:left; background-color:white; margin: 1%; height: 50px; ">
                Character Name: <span>${param.characterName}</span>
            </div>
            <div class="col-md-11" style="border: 1px solid black; border-radius: 15px; float:left;background-color:white; margin: 1%; height: 100px;">
                <div class="row">
                    <div class="col-md-3" align="center">Speed <br>${param.speed}</div>
                    <div class="col-md-3" align="center">Height <br>${param.height} </div>
                    <div class="col-md-3" align="center">Weight <br>${param.weight}</div>
                    <div class="col-md-3" align="center">Alignment<br> ${param.alignment}</div>

                </div>
            </div>
            </div>
        </div>
            <div class="col-md-3:" style="height: 150px; width: 150px; align: center; margin: 1%; padding: 2%; border: 1px solid black; border-radius: 15px; background-color: white;" align="center">
            Strength <br>${param.strength}
            </div>
            <div class="col-md-3:" style="height: 150px; width: 150px; align: center; margin: 1%; padding: 2%; border: 1px solid black; border-radius: 15px; background-color: white;" align="center">
            Dexterity <br>${param.dexterity}
            </div>
            <div class="col-md-3:" style="height: 150px; width: 150px; align: center; margin: 1%; padding: 2%; border: 1px solid black; border-radius: 15px; background-color: white;" align="center">
            Constitution <br>${param.constitution}
            </div>
            <div class="col-md-3:" style="height: 150px; width: 150px; align: center; margin: 1%; padding: 2%; border: 1px solid black; border-radius: 15px; background-color: white;" align="center">
            Intelligence <br>${param.intelligence}
            </div>
            <div class="col-md-3:" style="height: 150px; width: 150px; align: center; margin: 1%; padding: 2%; border: 1px solid black; border-radius: 15px; background-color: white;" align="center">
            Wisdom <br>${param.wisdom}
            </div>
            <div class="col-md-3:" style="height: 150px; width: 150px; align: center; margin: 1%; padding: 2%; border: 1px solid black; border-radius: 15px; background-color: white;" align="center">
            Charisma <br>${param.charisma}
            </div>
<!--             <div class="col-md-3:" style="width:200px;"> -->
<!--                 <div class="col-md-3:" style="border: 1px solid black; border-radius: 15px; padding: 2%; width:175px; background-color:rgb(115, 115, 38);"> -->
<!--                     <p style="height: 150px; width: 150px; align: center; margin: 1%; padding: 2%; border: 1px solid black; border-radius: 15px; background-color: white;" align="center"> -->
<%--                         Strength ${param.strength} --%>
<!--                     </p> -->
<!--                     <br> -->
<!--                     <p style="height: 150px; width: 150px; align: left; margin: 1%; padding: 2%;border: 1px solid black; border-radius: 15px; background-color: white;" align="center"> -->
<%--                         Dexterity ${param.dexterity} --%>
<!--                     <br> -->
<!--                     <p style="height: 150px; width: 150px; align: left; margin: 1%; padding: 2%; border: 1px solid black; border-radius: 15px; background-color: white;" align="center"> -->
<%--                         Constitution ${param.constitution} --%>
<!--                     <br> -->
<!--                     <p style="height: 150px; width: 150px; align: left; margin: 1%; padding: 2%; border: 1px solid black; border-radius: 15px; background-color: white;" align="center"> -->
<%--                         Intelligence ${param.intelligence} --%>
<!--                     <br> -->
<!--                     <p style="height: 150px; width: 150px; align: left; margin: 1%; padding: 2%; border: 1px solid black; border-radius: 15px; background-color: white;" align="center"> -->
<%--                         Wisdom ${param.wisdom} --%>
<!--                     <br> -->
<!--                     <p style="height: 150px; width: 150px; align: left; margin: 1%; padding: 2%; border: 1px solid black; border-radius: 15px; background-color: white;" align="center"> -->
<%--                         Charisma ${param.charisma} --%>
<!--                     <br> -->
<!--                 </div> -->
<!--                 <br> -->
                <%--<p style="border: 1px solid black; border-radius: 15px; width:350px; align: right; background-color: white;" align="center">
                    Passive Wisdom (Perception) ${passiveWisdom}
                <p style="border: 1px solid black; border-radius: 15px; height: 300px; width:350px; background-color: white;" align="center" >Other Proficiencies And Languages ${languages}</p>
                <p style="border: 1px solid black; border-radius: 15px; height: 500px; width:350px; background-color: white;" align="center">Character Appearance ${appearance}</p>
                <p style="border: 1px solid black; border-radius: 15px; height: 500px; width:350px; background-color: white;" align="center">Character Back-Story ${backstory}</p>--%>
            </div>

            <%--
            <div class="col-md-3"
                 style="height: 200px; width: 150px; align: left; margin: 1%;  max-width: 20%;">
                <p style=" width: 200px; border: 1px solid black; border-radius: 15px; background-color: white;" align="center">Inspiration <%out.println(inspiration);%></p>
                <p style=" width: 200px; border: 1px solid black; border-radius: 15px; background-color: white;" align="center">Proficiency Bonus <%out.println(proficiencyBonus);%> <hr></hr>
                </p>
                <div style="height: 275px; width: 150px; align: left; margin: 1%; padding: 2%; border: 1px solid black; border-radius: 15px; background-color: white;">
                    <p align="center">Strength</p>
                    <p align="center">Dexterity </p>
                    <p align="center">Constitution </p>
                    <p align="center">Intelligence </p>
                    <p align="center">Wisdom </p>
                    <p align="center">Charisma </p>
                    <p align="center">Saving Throws <%out.println(savingThrows);%></p>
                </div>
                <br></br>
                <div class="col-md-3:"
                     style="height: 650px; width: 150px; align: center; margin: 1%; padding: 5%;border: 1px solid black; border-radius: 15px; background-color: white;">
                    <font size="1" align="center">
                        <p align="center">Acrobatics (Dex)</p>
                        <p align="center">Animal Handling (Wis)</p>
                        <p align="center">Arcana (Int)</p>
                        <p align="center">Athletics (Str)</p>
                        <p align="center">Deception (Cha)</p>
                        <p align="center">History (Int)</p>
                        <p align="center">Insight (Wis)</p>
                        <p align="center">Intimidation (Cha)</p>
                        <p align="center">Investigation (Int)</p>
                        <p align="center">Medicine (Wis)</p>
                        <p align="center">Nature (Int)</p>
                        <p align="center">Perception (Wis)</p>
                        <p align="center">Performance (Cha)</p>
                        <p align="center">Persuasion (Cha)</p>
                        <p align="center">Religion (Int)</p>
                        <p align="center">Sleight of Hand (Dex)</p>
                        <p align="center">Stealth (Dex)</p>
                        <p align="center">Survival (Wis)</p>
                        <%out.println(skills);%>
                    </font>
                    <p align="center">Skills</p>
                </div>
            </div>
            <div class="col-md-3" style="align: center;">
                <div style="align: center; margin: 1%; width: 325px; border: 1px solid black; border-radius: 15px; background-color: rgb(115, 115, 38);" align="center" >
                    <p style="height: 90px; width: 100px; align: center; margin: 1%;border: 1px solid black; border-radius: 15px; float: left; background-color: white;" align="center">Armor Class<br></br><%out.println(armorClass);%></p>
                    <p style="height: 90px; width: 100px; align: center; margin: 1%;border: 1px solid black; border-radius: 15px; float:left; background-color: white;" align="center">Initiative<br></br><%out.println(initiative);%></p>
                    <p style="height: 90px; width: 100px; align: center; margin: 1%; border: 1px solid black; border-radius: 15px; float:left; background-color: white;" align="center">Speed<br></br><%out.println(speed);%></p>
                    <br></br><br></br><br></br><br></br><br></br>
                    <p style="height: 150px; width: 300px; align: center; margin: 1%; padding: 2%;border: 1px solid black; border-radius: 15px; background-color: white;" align="center">Current Hit Points<br></br><%out.println(currentHitPoints);%></p>
                    <br></br>
                    <p style="height: 150px; width: 300px; align: center; margin: 1%; padding: 2%;border: 1px solid black; border-radius: 15px; background-color: white;" align="center">Temporary Hit Points<br></br><%out.println(tempoaryHitPoints);%></p>
                    <br></br>
                    <p style="height: 100px; width: 100px; align: center; margin: 1%; border: 1px solid black; border-radius: 15px; background-color: white; float: left; " >Hit Dice <br></br><%out.println(hitDices);%></p>
                    <p style="height: 100px; width: 100px; align: center; margin: 1%; border: 1px solid black; border-radius: 15px; background-color: white;"><font size ="2">Successes Failures Death Saves<br></br><%out.println(SFDS);%></font> </p>
                    <br></br>
                </div>
                <br></br>
                <div style="align: center; margin: 1%; height: 300px; width: 325px; border: 1px solid black; border-radius: 15px; background-color: white;" align="center">
                    Attacking and Spellcasting<hr></hr><%out.println(attackingSpellcasting);%>
                </div>
                <br></br>
                <div style="align: center; margin: 1%; height: 300px; width: 325px; border: 1px solid black; border-radius: 15px; background-color: white;" align="center">
                    Equipment<hr></hr><%out.println(equipment);%>
                </div>
                <br></br>
                <div style="align: center; margin: 1%; height: 300px; width: 800px; border: 1px solid black; border-radius: 15px; background-color: white;" align="center">
                    Allies And Organization<hr></hr><%out.println(alliesAndOrganization);%>
                </div>
                <br></br>
                <div style="align: center; margin: 1%; height: 300px; width: 800px; border: 1px solid black; border-radius: 15px; background-color: white;" align="center">
                    Additional Features And Traits<hr></hr><%out.println(additionalFeaturesAndTraits);%>
                </div>
                <br></br>
                <div style="align: center; margin: 1%; height: 300px; width: 800px; border: 1px solid black; border-radius: 15px; background-color: white;" align="center">
                    Treasure<hr></hr><%out.println(treasure);%>
                </div>
                <br></br>
                <div style=" width: 800px; border: 1px solid black; border-radius: 15px; float:left; background-color: white;">
                    <div class="row">
                        <div class="col-md-3" align="center" >Age<hr></hr><%out.println(age);%></div>
                        <div class="col-md-3" align="center">Height<hr></hr><%out.println(height);%> </div>
                        <div class="col-md-3" align="center">Weight<hr></hr><%out.println(weight);%> </div>
                    </div>
                    <hr></hr>
                    <div class="row">
                        <div class="col-md-3" align="center">Eyes<hr></hr><%out.println(eyes);%> </div>
                        <div class="col-md-3" align="center">Skin<hr></hr><%out.println(skin);%></div>
                        <div class="col-md-3" align="center">Hair<hr></hr><%out.println(hair);%></div>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="col-md-3:"
                     style="height: 800px; width: 350px; border: 1px solid black; border-radius: 15px; margin-left: 40px; padding: 25px;align: center; background-color: rgb(115, 115, 38);">
                    <div class="col-md-3:"
                         style="height: 150px; width: 300px; align: center; border: 1px solid black; border-radius: 10px; background-color: white;" align="center">
                        Personality Traits<hr></hr><%out.println(personalityTraits);%></div>
                    <br></br>
                    <div class="col-md-3:"
                         style="height: 150px; width: 300px; align: center; border: 1px solid black; border-radius: 10px; background-color: white;" align="center">
                        Ideals<hr></hr><%out.println(ideals);%></div>
                    <br></br>
                    <div class="col-md-3:"
                         style="height: 150px; width: 300px; align: center; border: 1px solid black; border-radius: 10px; background-color: white;" align="center">
                        Bonds<hr></hr><%out.println(bonds);%></div>
                    <br></br>
                    <div class="col-md-3:"
                         style="height: 150px; width: 300px; align: center; border: 1px solid black; border-radius: 10px; background-color: white;" align="center">
                        Flaws<hr></hr><%out.println(flaws);%></div>
                </div>
                <br></br>
                <div style="height: 500px; width: 350px; align: center; border: 1px solid black; border-radius: 10px; margin-left: 40px; background-color: white;" align="center">Features And Traits<hr></hr><%out.println(featuresAndTraits);%></div>
            </div>
        </div>--%>

    </jsp:body>
</t:wrapper>
