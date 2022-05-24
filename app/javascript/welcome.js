const ready = () => {
    const links = document.getElementsByClassName('wikilink')
    for (link of links){
        console.log(link)
    }
}

document.addEventListener("DOMContentLoaded", ready);