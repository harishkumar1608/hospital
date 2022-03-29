const ham_menu = document.querySelector(".ham-menu");
const container = document.querySelector(".container");

ham_menu.addEventListener("click",() =>{
    container.classList.toggle("active");
})