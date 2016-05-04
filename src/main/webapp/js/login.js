function login_connect(){
	var username=$('#txt_username').val();
	var password=$('#txt_password').val();
	var userInfo={username:username,password:password}
	if(username===""||password===""){
		alert("账号或密码不能为空！");
	}else {
		$.ajax({
			type:"POST",
			url:"/login_verify",
			data:userInfo,
			success:function(msg){
				var toIndex;
				if(msg==0){
					toIndex="admin_page";
				}else if(msg==1){
					alert("welcome user");
					toIndex="index";
				}else {
					alert("username or password is wrong!");
					toIndex="login";
				}
				window.location.href='/'+toIndex;
			}
		})
	}
}