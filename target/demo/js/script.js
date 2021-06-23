
function disappear(target){
    target.fadeOut('slow',function() {
        target.css('display','none');
    })
}

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
                    $(function (){
                        $('#loginTip').css('display','block');
                        setTimeout(function() {
                            disappear($('#loginTip'));
                        },4000);
                    })
                }
            }
        })
    })
})

$(function() {
    /*检查账户是否存在*/
    $('#username').on('blur',function() {
        $.ajax({
            url : $("#PageContext").val()+"/customer/toCheckUser",
            type: "POST",
            data: $(this).serialize(),
            success : function(data) {
                if (data == 0){
                    $(function (){
                        $('#userTip').css('display','block');
                        setTimeout(function() {
                            disappear($('#userTip'));
                        },3000);
                    })
                }else{
                    $(function (){
                        $('#userTip').css('display','none');
                    })
                }
            }
        })
    })

})
$(function() {
    /*用户名是否已经被占用*/
    $('#resUsername').on('blur',function() {
        $.ajax({
            url : $("#PageContext").val()+"/customer/toCheckUser",
            type:"POST",
            data:{
                "username":$('#resUsername').val()
            },
            success : function(data) {
                if (data == 1){
                        $(function() {
                            $('#resUserTip').css('display','block');
                            setTimeout(function() {
                                disappear($('#resUserTip'));
                            },5000);
                        })
                }
            }
        })
    })
})


$(function() {
        /*注册*/
        $('#registerform').submit(function(event) {
            event.preventDefault();
            $.ajax({
                url:$("#PageContext").val()+"/customer/toRegister",
                type:"POST",
                data:{
                    "username":$('#resUsername').val(),
                    "password":$('#resPassword').val(),
                    "phone":$('#phone').val()
                },
                success : function(data) {
                    if (data == 1 ){
                        /*注册成功*/
                        window.location.href =$("#PageContext").val()+"/customer/toHome"
                    }

                }
            })
        })


    })


$(function() {
        /*验证密码*/
        $('#checkPsw').on('blur',function() {
            const psw = $('#resPassword').val();
            const  cpsw = $(this).val();
            if (psw !== cpsw){
                $(function() {
                    $('#checkPswTip').css('display','block');
                    setTimeout(function() {
                        disappear($('#checkPswTip'));
                    },3000);
                })
            }
        })
    })

function toSingle(id) {
    window.location.href=$("#PageContext").val()+"/commodity/toSingle?id="+id;
}

/*删除购物车商品*/
function deleteCart(id){
    window.location.href=$("#PageContext").val()+"/commodity/deleteCart?id="+id;
}


function selectType(type) {
    window.location.href=$("#PageContext").val()+"/commodity/changeType?type="+type;
}

function addCart(commodity_id) {
    var num = $('#quantity').val() < 1 ? 1 : $('#quantity').val();
    $.ajax({
        url : $("#PageContext").val()+"/commodity/addCart",
        data:{
            "commodity_id":commodity_id,
            "num":num
        },
        success : function(data){
            if (data == 1){
                $(function() {
                    $('#addSuccess').css('display','block');
                    setTimeout(function() {
                        disappear( $('#addSuccess'));
                    },5000);
                })
            }
        }
    })
}

$(function() {
    $('#updateForm').submit(function(event) {
        event.preventDefault();
        /*检查用户名是否冲突*/
        $.ajax({
            url : $("#PageContext").val()+"/customer/toReCheck",
            type:"POST",
            data:{
                "username":$('#updateUsername').val(),
                "id":$('#updateId').val()
            },
            success : function(data) {
                if (data == 1){
                    $(function() {
                        $('#nameTip').css('display','block');
                        setTimeout(function() {
                            disappear($('#nameTip'));
                            },5000)
                    })
                }else{
                    $.ajax({
                        url:$("#PageContext").val()+"/customer/toUpdate",
                        type : "POST",
                        data:{
                            "id":$('#updateId').val(),
                            "username":$('#updateUsername').val(),
                            "name":$('#updateName').val(),
                            "phone":$('#updatePhone').val(),
                            "address":$('#address').val()
                        },
                        success : function(data) {
                            if (data == 1){
                                $(function() {
                                    $('#updateTip').css('display','block');
                                    setTimeout(function() {
                                        disappear($('#updateTip'));
                                    },5000);
                                })
                            }
                        }
                    })
                }
            }
        })
    })
})

/*购买方法*/
function toBuy(id,num) {
    window.location.href=$("#PageContext").val()+"/commodity/toBuy?id="+ id +"&num="+ num;
}

function orderBuy(id,num) {
    $.ajax({
        url:$("#PageContext").val()+"/order/buy",
        type : "POST",
        data:{
            "id":id,
            "num":num
        },
        success : function(data) {
            if (data == 1){
                window.location.href = $("#PageContext").val()+"/order/toSuccess";
            }
        }
    })
}

function logout(){
    window.location.href =$("#PageContext").val()+"/customer/logout";
}

function searchByName(name){
    if(name != null){
        window.location.href =$("#PageContext").val()+"/customer/toSearch?name="+name;
    }
}
