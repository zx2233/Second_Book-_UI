  $(document).ready(function(){
	  alert("ss")
             $("#UserAll").click(function(){
            	 //alert("进入index.js")
                  $.ajax({
                       url : "findAllUser!findAllUser.action",     // 后台处理程序，对应Action  
                    　		   type : "post",           // 数据发送方式                                
                       dataType : "json",           // 接受数据格式                                
                       data:{          
                       },// 要传递的数据  
                 　　    //回传函数  
                       timeout:200000,               // 设置请求超时时间（毫秒）。     
                        error: function () {             //请求失败时调用函数。     
                            alert("请求失败!");   
                        },     
                        success:function(dataObj,i){
                        	//alert(JSON.stringify(dataObj));//json对象转换成json字符串
                        	$("#TB").empty(""); 
                        $.each(dataObj.users,function(i,value){
                       //     //请求成功后回调函数。  
                        	//alert(i+"---"+value.id)
                        	var html_tr ="";
                        	html_tr +='<tr>' +'<td>'+value.id+'</td>'
                            +'<td>'+value.name+'</td>'
                            +'<td>'+value.password+'</td>'
                            +'<td>'+value.telephone+'</td>'
                            +'<td>'+value.username+'</td>'
                            +'<td>'+value.isadmin+'</td>'
                            +'<td>'+'hei'+'</td>'
                            +'<td>'+'girl'+'</td>'
                            '</tr>';
                            $('#TB').append(html_tr);
                              //*****dataObj属性应该全部小写
                        })
                        }  
                  });             
             });         
         });