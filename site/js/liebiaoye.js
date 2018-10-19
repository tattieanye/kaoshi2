/* 
* @Author: Marte
* @Date:   2018-09-20 14:14:28
* @Last Modified by:   Marte
* @Last Modified time: 2018-09-21 17:46:40
*/
document.addEventListener("DOMContentLoaded",()=>{
            let goodslist = document.querySelector('#goodslist');
            let toobar = document.querySelector('.toobar');

            // ajax核心步骤
            // 1）创建请求对象
            let xhr = new XMLHttpRequest();

            // 4)在js中处理数据
            xhr.onreadystatechange = ()=>{
                // 事件会执行4次，但只有在最后一次才确认获取到数据
                if(xhr.readyState === 4){
                    let data = JSON.parse(xhr.responseText);
                    console.log(data);
                    

                    // 2）根据数据生成html结构
                    let ul = document.createElement('ul');
                    ul.innerHTML = data.map(goods=>{
                        return `<li data-id="${goods.id}">
                            <a href="">
                                <img src="${goods.imgurl}"/>
                                <h4>${goods.title}</h4>
                                
                            </a>
                            <p class="category">分类：<span>${goods.category}</span></p>
                                <p class="price">￥   ${goods.price}</p>
                                <p class="delprice"><del>￥   ${goods.price*2}</del></p>
                                <p class="star">好评星级：${goods.star}</p>
                                <p class="addcar"><input type="button" value="加入购物车"></p>
                                <p class="bijiao"><label><input type="checkbox">加入对比</label></p>
                        </li>`
                    }).join('');

                    // 写入页面
                    goodslist.innerHTML = '';
                    goodslist.appendChild(ul);
                }
            }

            // 2）配置参数，建立与服务器的连接
            xhr.open('get','../api/goodslist.php');

            // 3）发送请求
            xhr.send();


            // 排序
            let desc = false;
            toobar.onclick = e=>{
                // 价格排序
                if(e.target.className === 'sort-price'){
                    desc = !desc;
                    xhr.open('get','../api/goodslist.php?sort=price' + (desc?'&desc':''),true);
                    xhr.send();
                }
            }


        })