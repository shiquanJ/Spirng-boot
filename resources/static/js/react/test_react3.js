
function onHandelClick(id,e){
	
}
function Pockets(props) {
  const Firstpeople = (
    <ul>
      {props.posts.map((post) =>
        <li key={post.id}>
          <a onClick={(e)=>onHandelClick(post.id,e)} id={post.id}>{post.title} {post.value} </a>
        </li>
      )}
    </ul>
  );
  return (
    <div>
      {Firstpeople}
    </div>
  );
}

var men1 = [];
var men2 = [];
var men3 = [];
var men4 = [];
var tempL = [];
for(var i = 1; i < 53; i++){
	var ran = chkPocket();	//随机生成一个
	if(i<14){
		men1.push({id:ran,title:ran%4==1?'方块':ran%4==2?'红桃':ran%4==3?'黑桃':'梅花', value: ran>13?ran%13+1:ran });
		continue;
	}
	else if(i<27){
		men2.push({id:ran,title:ran%4==1?'方块':ran%4==2?'红桃':ran%4==3?'黑桃':'梅花', value: ran>13?ran%13+1:ran });
		continue;
	}
	else if(i<40){
		men3.push({id:ran,title:ran%4==1?'方块':ran%4==2?'红桃':ran%4==3?'黑桃':'梅花', value: ran>13?ran%13+1:ran });
		continue;
	}
	else{
		men4.push({id:ran,title:ran%4==1?'方块':ran%4==2?'红桃':ran%4==3?'黑桃':'梅花', value: ran>13?ran%13+1:ran });
		continue;
	}
}
console.log(men1.sort(sortNumber));
console.log(men2.sort(sortNumber));
console.log(men3.sort(sortNumber));
console.log(men4.sort(sortNumber));
console.log(tempL.sort(sortNumber));
function chkPocket(){
	var str;
	while(true){
		var ran = parseInt(Math.random()*52+1,10);
		if(tempL.includes(ran)){
			continue;
		}else{
			tempL.push(ran);
			str = ran;
			break;
		}
	}
	return str;
}
//排序
function sortNumber(a,b){
	return a - b
}
ReactDOM.render(
	<Pockets posts={men1.sort(sortNumber)} />,
	document.getElementById('test1')
);
ReactDOM.render(
	<Pockets posts={men2.sort(sortNumber)} />,
	document.getElementById('test2')
);

