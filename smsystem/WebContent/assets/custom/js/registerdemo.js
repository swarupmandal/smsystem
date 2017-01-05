/*$(document).ready(function(){

	$("#regBtn").click(function(){
		
		var name = $("#name").val();
		var address = $("#address").val();
		var email = $("#email").val();
		var pwd = $("#pwd").val();
		var age = $("#age").val();
		
		$.ajax({
			type:'POST',
			url:'UserRegister',
			data:{name:name,address:address,email:email,pwd:pwd,age:age},
			success: function(result){
				alert(result);
			}
		});
	});

});*/