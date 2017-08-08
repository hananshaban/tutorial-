window.onload = function(){
	header = document.getElementById('header');
	nav = document.getElementsByClassName('nav_bar')[0];
	arrow = document.getElementById('arrow');
	form = document.getElementById('form-div');
	setHeader();
}

function setHeader(){
	header.style.height = window.innerHeight - nav.offsetHeight + 'px';
	arrow.parentElement.addEventListener("mouseenter", changeArrow);
	arrow.parentElement.addEventListener("mouseleave", changeArrow);
	arrow.parentElement.addEventListener("click", scroll);
}

function changeArrow(){
	var a = arrow.src[arrow.src.length-5];
	arrow.src = (a == 1)? arrow.src.replace("1.png", "2.png") : arrow.src.replace("2.png", "1.png");
}

function scroll(){
	var scrollThis = setInterval( function(){
		if(form.offsetTop <= window.scrollY){
			clearInterval(scrollThis);
		}
		window.scrollBy(0,5);
	},5);
}