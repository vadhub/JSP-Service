var ani = document.getElementsByTagName('span');
var btn = document.getElementById('stopbtn');

ani.addEventListener('webkitAnimationBegin',
	    function(){
	        ani.style.webkitAnimationName = 'none';
	    }, 
	    false
	);