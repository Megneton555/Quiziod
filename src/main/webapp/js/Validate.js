const mobile=document.getElementById("num");
const password=document.getElementById("pass");
const confirmpassword=document.getElementById("cpass");

mobile.addEventListener('keyup',()=>{
       let number=mobile.value  
    if(number.length==10){
        document.getElementById('number').innerText=""; 
    }else{
        document.getElementById('number').innerText="Enter a valid number"; 
    }
})

password.addEventListener('keyup',()=>{
    let pass=password.value  
    if((pass.length>4) && (pass.length<15)){
    document.getElementById('password').innerText="";
 }else{
    document.getElementById('password').innerText="Characters should be between 5 to 15"; 
 }
})

confirmpassword.addEventListener('keyup',()=>{
    let pass=password.value  
    let cpass=confirmpassword.value
 if(cpass == pass){
    document.getElementById('confirmpass').innerText=""; 
 }else{
    document.getElementById('confirmpass').innerText="Password not matched!"; 
 }
})