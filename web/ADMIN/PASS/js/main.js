/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


var btnmenu = document.getElementById("btnmenu");
var bgmenu = document.getElementById("bgmenu");
var menu = document.getElementById("menu");
var preloader = document.getElementById("preloader");

window.onload = () =>{
  preloader.classList.add("displayNone");
}

btnmenu.addEventListener("click",()=>{
    menu.classList.add("openMenu");
    bgmenu.classList.add("openMenuBg");
    menu.classList.remove("closeMenu");
    bgmenu.classList.remove("closeMenuBg");
})

bgmenu.addEventListener("click",()=>{
    menu.classList.remove("openMenu");
    bgmenu.classList.remove("openMenuBg");
    menu.classList.add("closeMenu");
    bgmenu.classList.add("closeMenuBg");
})