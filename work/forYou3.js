//UXUI
const bta3 = document.querySelector(".bta3");
const aon3 = document.querySelector(".aon3");

    aon3.classList.add("dnone")
bta3.addEventListener("click",(e) => { 
    console.log("e")
    aon3.classList.toggle("dnone")
    aon3.classList.toggle("dyes")

})
