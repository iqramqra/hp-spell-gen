let allSpells; //call all spells
let randNum = Math.floor(Math.random() * 93);
let favList = []
let currentSpell;
// console.log(favList)
// DOM elements
const spellDiv = document.querySelector('#spellDiv');
const showList = document.querySelector('#showList');
const castSpellButtn = document.querySelector('#castSpellButtn');

//initial fetch
fetch ('http://localhost:3000/spells')
.then(r => r.json())
.then(spellDataArray => {
    allSpells = spellDataArray;
    renderOneSpell(allSpells);
    favList = allSpells.filter(spell => spell.list_id === 2);
    renderFavList(favList);
})
//*************** Render One Random Spell ***************//
function renderOneSpell(spellArray){
    currentSpell = spellArray[randNum]
    favList.find( fav => currentSpell.id === fav.id) ? addListButtn.disabled = true : addListButtn.disabled = false
    const spellContent = document.createElement('div');
    spellContent.className = 'innerSpellContent';
    spellContent.setAttribute = ('data-id', `${spellArray.id}`)
    spellContent.innerHTML = `
    <h1 class = "text-white mb-5" id = 'spellNameInnerSpellContent'> ${spellArray[randNum].name} </h1>
    <h4 class = "text-white mb-5" id = 'spellTypeInnerSpellContent'> Type: ${spellArray[randNum].spell_type} </h4>
    <p  class = "text-white mb-5" id = 'spellEffectInnerSpellContent'> ${spellArray[randNum].effect} </p>
    `
    spellDiv.append(spellContent);
}
//*************** END Render One Random Spell ***************//

//*************** SHOW FAV SPELL ON PAGE ***************//
function renderOneFavSpell(bestSpell){
    favList.push(bestSpell)
    const showListSpell = document.createElement('div');
    showListSpell.className = ('showListFromButtn')
    showListSpell.innerHTML = `
    <h4>${bestSpell.name}</h4>
    <p>${bestSpell.spell_type}</p>
    <p> ${bestSpell.effect}</p>
    <button class= 'btn btn-primary mx-auto'id='deleteButton' data-id=${bestSpell.id}>Obliviate</button>
    <hr class="my-4">
    `
    showList.append(showListSpell)

    const deleteSpell = showListSpell.querySelectorAll('#deleteButton');
    deleteSpell.forEach(deleteButton => {
        deleteButton.addEventListener("click", (e)=>{
            enableAddToList()
            e.target.parentElement.remove()
            // debugger
            fetch(`http://localhost:3000/spells/${bestSpell.id}`, {
            method: 'PATCH',
            headers: {
                'Content-Type': 'application/json',
            },
            body: JSON.stringify({
            list_id: 1
                }),
            })
            .then(r => r.json())
        })  
    })
    enableAddToList()
}
//*************** END ***************//

//*************** Favorite List ***************//
function renderFavList(favList){
    favList.forEach(element => {
        renderOneFavSpell(element)
    });
}
//*************** END Favorite List ***************//

//*************** ENABLE BUTTON ***************//
const enableAddToList = () => {
    let condition = favList.find( fav => currentSpell.id === fav.id)
    let check = condition ? favList.indexOf( spell => condition.id === spell.id) : addListButtn.disabled = false;
    check ? favList.splice(check) : null
    // condition ? addListButtn.disabled = false : addListButtn.disabled = true 
    // debugger
    // debugger 
}
//*************** ENABLE BUTTON ***************//

//*************** Cast a spell Button ***************//
function setRandomNumber(){
    return Math.floor(Math.random() * 93);
}
castSpellButtn.addEventListener("click", (e) => {
    randNum = setRandomNumber()
    renderOneSpell(allSpells)
    const innerSpellContent = document.querySelector('.innerSpellContent');
    innerSpellContent.remove();
    // console.log('this button was clicked');
})
//*************** END Cast a spell Button ***************//

//*************** Add to list Button ***************//
const addListButtn = document.querySelector('#addListButtn');
// addListButtn.setAttribute('data-id', `${allSpells[randNum].id}`)
addListButtn.addEventListener("click", (e) => {
    fetch(`http://localhost:3000/spells/${allSpells[randNum].id}`, {
    method: 'PATCH',
    headers: {
        'Content-Type': 'application/json',
    },
    body: JSON.stringify({
        list_id: 2
        }),
    })
    .then(r => r.json())
    .then(favSpell => {
        renderOneFavSpell(favSpell);
        // console.log(favSpell)
        // debugger
        addToListDisableFunction(favSpell);
    })
    function addToListDisableFunction(spell) {
        if (spell.id === allSpells[randNum].id){
            addListButtn.disabled = true
        } else {
            addListButtn.disabled = false;
        }
    }
})
//*************** END Add to list Button ***************//

    