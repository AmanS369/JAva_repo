const toggleButtom = document.querySelector('.menu-bar');
const navList = document.querySelector('.menu-items');

toggleButtom.addEventListener("click", show);
function show(){
    navList.classList.toggle("active");
}

function alerts(){
	alert("your Issue has been raised");
}