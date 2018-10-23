function displayNum(num, randoNum){
    var placeholder;
    placeholder = document.getElementsByClassName('placeholder' + num)[0];
    placeholder.innerHTML = randoNum;
}

//var button = document.getElementsByClassName('button');

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