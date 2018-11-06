function displayNum(num, randomNum){
    var log = document.getElementsByClassName("die-logging")[0];
    var result = document.getElementsByClassName("die-result")[0];

    result.innerHTML = randomNum;
    log.insertAdjacentHTML('beforeend', "<div class='die-roll'>D" + num + " result: " + randomNum + "</div>");
}

function rollDie(numOfSides) {
    var die = {
        sides: numOfSides,
        roll: function () {
            var randomNumber = Math.floor(Math.random() * this.sides) + 1;
            return randomNumber;
        }
    }
    var rollResult = die.roll();
    displayNum(numOfSides, rollResult);
}

function clearLogs() {
    var log = document.getElementsByClassName("die-logging")[0];

    log.innerHTML = "";
}