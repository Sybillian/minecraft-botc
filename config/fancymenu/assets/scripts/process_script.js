import config from './characters.json' assert { type: 'json' };

const DEBUG = true

window.addEventListener('fancymenu-ready', () => {
    scriptBrain()
});

let townsfolk = ["steward", "knight", "chef", "noble", "investigator", "washerwoman", "clockmaker", "grandmother", "librarian", "shugenja", "pixie", "bountyhunter", "empath", "highpriestess", "sailor", "balloonist", "general", "preacher", "chambermaid", "villageidiot", "snakecharmer", "mathematician", "king", "dreamer", "fortuneteller", "cultleader", "flowergirl", "towncrier", "oracle", "undertaker", "innkeeper", "monk", "gambler", "acrobat", "exorcist", "lycanthrope", "gossip", "savant", "alsaahir", "engineer", "nightwatchman", "courtier", "seamstress", "philosopher", "huntsman", "professor", "artist", "slayer", "fisherman", "princess", "juggler", "soldier", "alchemist", "cannibal", "amnesiac", "farmer", "minstrel", "ravenkeeper", "sage", "choirboy", "banshee", "tealady", "mayor", "fool", "virgin", "magician", "poppygrower", "pacifist", "atheist"]
let outsiders = ["hermit", "butler", "goon", "ogre", "lunatic", "drunk", "tinker", "recluse", "golem", "sweetheart", "plaguedoctor", "klutz", "moonchild", "saint", "barber", "hatter", "mutant", "politician", "zealot", "damsel", "snitch", "heretic", "puzzlemaster"]
let minions = ["mezepheles", "godfather", "poisoner", "devilsadvocate", "spy", "harpy", "witch", "cerenovus", "fearmonger", "pithag", "psychopath", "assassin", "wizard", "widow", "xaan", "marionette", "wraith", "summoner", "eviltwin", "goblin", "boomdandy", "mastermind", "scarletwoman", "vizier", "organgrinder", "baron", "boffin"]
let demons = ["yaggababble", "pukka", "lilmonsta", "nodashii", "imp", "shabaloth", "ojo", "kazali", "po", "zombuul", "vigormortis", "vortox", "legion", "fanggu", "lordoftyphon", "lleech", "alhadikhia", "riot", "leviathan"]

function endProcess() {
    if (DEBUG) {
        fancymenu.actions.execute('sendmessage', "CHARACTERS:");
        fancymenu.actions.execute('sendmessage', includedTownsfolk);
        fancymenu.actions.execute('sendmessage', includedOutsiders);
        fancymenu.actions.execute('sendmessage', includedMinions);
        fancymenu.actions.execute('sendmessage', includedDemons);
    }
    fancymenu.actions.execute('disable_layout', 'layout_name:variable_updater');
}

function scriptBrain() {
    fancymenu.actions.execute('sendmessage', config[0].id);
    processScript();
    endProcess();
}

function processScript() {
    fancymenu.placeholders.getWithVars('getvariable', 'name:script_json')
        .then(data => {
            let script = JSON.parse(data)
            let includedTownsfolk = script.filter(isTownsfolk)
            let includedOutsiders = script.filter(isOutsider)
            let includedMinions = script.filter(isMinion)
            let includedDemons = script.filter(isDemon)

            fancymenu.actions.execute('set_variable', 'townsfolk:[' + includedTownsfolk.toString() + ']');
            fancymenu.actions.execute('set_variable', 'outsiders:[' + includedOutsiders.toString() + ']');
            fancymenu.actions.execute('set_variable', 'minions:[' + includedMinions.toString() + ']');
            fancymenu.actions.execute('set_variable', 'demons:[' + includedDemons.toString() + ']');
        });
}

function breakDownItemizedCharacters(inputCharacter) {

}

function isTownsfolk(inputCharacter) {
    if (townsfolk.includes(inputCharacter)) return true;
    else return false;
}

function isOutsider(inputCharacter) {
    if (outsiders.includes(inputCharacter)) return true;
    else return false;
}

function isMinion(inputCharacter) {
    if (minions.includes(inputCharacter)) return true;
    else return false;
}

function isDemon(inputCharacter) {
    if (demons.includes(inputCharacter)) return true;
    else return false;
}