var index;
window.onload = function(){
	index = 0;
	length = document.getElementsByClassName("slide_img").length;
	document.getElementsByClassName("slide_img")[index].style.display = 'block';
	setInterval(function(){
		if(index < length - 1){
			document.getElementsByClassName("slide_img")[index].style.display = 'none';
			index += 1;
			document.getElementsByClassName("slide_img")[index].style.display = 'block';
		}else{
			document.getElementsByClassName("slide_img")[index].style.display = 'none';
			index = 0;
			document.getElementsByClassName("slide_img")[index].style.display = 'block';
		}
	}, 5000);
};

function search_confirm(){
	search = document.getElementById("searchInput").value;
	if(search==""){
		alert("검색하려는 검색어를 입력해주세요.");
		return ;
	}
	location.assign("/AM/search.jsp?search="+search);
}

function slide_left(){
	if(index == 0){
		document.getElementsByClassName("slide_img")[index].style.display = 'none';
		index = document.getElementsByClassName("slide_img").length - 1;
		document.getElementsByClassName("slide_img")[index].style.display = 'block';
	}else{
		document.getElementsByClassName("slide_img")[index].style.display = 'none';
		index -= 1;
		document.getElementsByClassName("slide_img")[index].style.display = 'block';
	}
}

function slide_right(){
	if(index == document.getElementsByClassName("slide_img").length - 1){
		document.getElementsByClassName("slide_img")[index].style.display = 'none';
		index = 0;
		document.getElementsByClassName("slide_img")[index].style.display = 'block';
	}else{
		document.getElementsByClassName("slide_img")[index].style.display = 'none';
		index += 1;
		document.getElementsByClassName("slide_img")[index].style.display = 'block';
	}
}