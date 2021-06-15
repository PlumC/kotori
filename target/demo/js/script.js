$(function (){
    /*登录*/
    $('#loginform').submit(function(event) {
        /*阻止元素发生默认行为*/
        event.preventDefault();
        $.ajax({
            url :$("#PageContext").val()+"/customer/doLogin",
            type:"POST",
            data:$(this).serialize(),
            success : function(data) {
                if (data == 1){
                    window.location.href =$("#PageContext").val()+"/customer/toHome"
                }else {
                    $.alertView("用户名或密码错误");
                }
            }
        })
    })
})
