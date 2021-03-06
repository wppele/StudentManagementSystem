$(document).ready(function(){

	$('#dropdown-toggle').click(function(){
		$('.dropdown-menu').toggle();
	});
	$('.sidebar-title').mouseenter(function(){
		$(this).css({"background-color":"#4d4d4d"});
	});
	$('.sidebar-title').mouseleave(function(){
		$(this).css({"background-color":"#333333"});
	});
	$('.sidebar-title').click(function(){
		$('.in').hide();
		$(this).next().show();
	});
	$('#dropdownMenu2').click(function(){
		$('.dropdown-menu').toggle();
	});
	$('.class-chooice').click(function(){
		$('#dropdownMenu2').text($(this).children().html());
		$('.dropdown-menu').hide();
	});
});
//添加用户
function addStudentInfo(){
	var studentname=$('#stu-name').val();
	var studentid=$('#stu-id').val();
	var studentsex=$("input[name='stu_sex']:checked").val();
	var studentproclass=$('#dropdownMenu2').html();
	var studentphone=$('#stu-telphone').val();
	var parentphone=$('#stu-parentphone').val();
	var studentposition=$('#stu-position').val();
	var studentaddress=$('#stu-address').val();
	var studentdescription=tinyMCE.activeEditor.getContent();
	if(studentname==""||studentid==""||studentphone==""||parentphone==""){
		alert("请将必填项填写完整后再提交！");
	}else {
		var studentInfo={stu_name:studentname,studentId:studentid,
						 stu_sex:studentsex,//class_id:studentproclass,
						 stu_telphone:studentphone,
						 stu_parentphone:parentphone,stu_position:studentposition,
						 stu_address:studentaddress,stu_description:studentdescription}
		$.ajax({
			type:"Post",
			url:"/addStudentInfo",
			data:studentInfo,
			success:function(msg){
				alert(message);
			}
		});
		alert("添加成功");
		location.reload();
	}
}
//页面跳转
function pageLoad(e){
	if(e=='zmb'){
		$('#context-show').load("/panel");
	}
	if(e=='qv'){
		$('#context-show').load("/queue_view");
	}
	if(e=='sv'){
		$('#context-show').load("/state_view");
	}
	if(e=='st'){
		$('#context-show').load("/search_ticket");
	}
	if(e=='ba'){
		$('#context-show').load("/browse_articles");
	}
	if(e=='nf'){
		$('#context-show').load("/new_faq");
	}
	if(e=='fc'){
		$('#context-show').load("/faq_class");
	}
	if(e=='sf'){
		$('#context-show').load("/search_faq");
	}
	if(e=='ui'){
		$('#context-show').load("/user_info");
	}
	if(e=='um'){
		$('#context-show').load("/user_manager");
	}
	if(e=='uc'){
		$('#context-show').load("/user_company");
	}
	if(e=='sm'){
		$('#context-show').load("/system_manager");
	}
}