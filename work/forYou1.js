//frontend
const bta1 = document.querySelector(".bta1");
const aon1 = document.querySelector(".aon1");

    aon1.classList.add("dnone")
bta1.addEventListener("click",(e) => { 
    console.log("e")
    aon1.classList.toggle("dnone")
    aon1.classList.toggle("dyes")

})
