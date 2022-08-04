//backend
const bta = document.querySelector(".bta");
const aon = document.querySelector(".aon");


    aon.classList.add("dnone")
bta.addEventListener("click",() => { 
    console.log("e")
    aon.classList.toggle("dnone")
    aon.classList.toggle("dyes")

})


