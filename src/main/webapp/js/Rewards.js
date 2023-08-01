let menu = document.querySelector('#menu-btn');
let navbar = document.querySelector('.header .navbar');

menu.onclick = () =>{
    menu.classList.toggle('fa-times');
    navbar.classList.toggle('active');
};

menu.onscroll = () =>{
  menu.classList.toggle('fa-times');
  navbar.classList.toggle('active');
};

var cont = document.getElementById("containers");
var sec2 = document.getElementById("item-box");
var shop = document.getElementsByClassName("shop");
var other_img = cont.getElementsByClassName("other-Img");
var bname = cont.getElementsByClassName("brand");
var names = cont.getElementsByClassName("title");
var pts = cont.getElementsByClassName("points");
var pr_bname = document.getElementById("pr-bname");
var pr_img = document.getElementById("pr-img");
var pr_name = document.getElementById("pr-name");
var pr_pts = document.getElementById("pr-price");
let btn = cont.getElementsByClassName("butns");

for (let i = 0 ; i < btn.length ; i++) {
    btn[i].addEventListener("click",function btnclicked() {
        let j=i.valueOf();
        sec2.style.display = "block";
        
        pr_img.src = other_img[j].src;
        pr_bname.innerHTML = bname[j].innerHTML;
        pr_name.textContent = names[j].textContent; 
        pr_pts.innerHTML = pts[j].innerHTML +"pts";


        console.log("Button"+btn[i]+"is c;licked");
    })
}

var x = document.getElementById("close");
x.addEventListener("click", function() {
    if(sec2.style.display = "block"){
    sec2.style.display = "none";
    }
    else{
        sec2.style.display = "block";
    }
})

let bttn = document.getElementById('btn');
bttn.addEventListener("click",function orderconfirm(){
    alert("Your Order is confirmed");
})